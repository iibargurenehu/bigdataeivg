#!/bin/sh
set -eu

echo "[import] waiting for db..."
until pg_isready -h "$PGHOST" -p "$PGPORT" -U "$PGUSER" -d "$PGDATABASE" >/dev/null 2>&1; do
  sleep 1
done

if [ ! -f "$OSM_PBF_FILE" ]; then
  echo "[import] downloading OSM PBF: $OSM_PBF_URL"
  wget -O "$OSM_PBF_FILE" "$OSM_PBF_URL"
else
  echo "[import] PBF already exists: $OSM_PBF_FILE"
fi

echo "[import] importing with osm2pgrouting..."
# Common output tables: ways, ways_vertices_pgr, plus types/classes tables
osm2pgrouting \
  --file "$OSM_PBF_FILE" \
  --conf "$OSM2PGROUTING_CONF" \
  --dbname "$PGDATABASE" \
  --host "$PGHOST" \
  --port "$PGPORT" \
  --username "$PGUSER" \
  --clean

echo "[import] post steps..."
psql -h "$PGHOST" -p "$PGPORT" -U "$PGUSER" -d "$PGDATABASE" <<'SQL'
-- Helpful indexes
CREATE INDEX IF NOT EXISTS idx_ways_geom ON ways USING GIST (the_geom);
CREATE INDEX IF NOT EXISTS idx_ways_source ON ways (source);
CREATE INDEX IF NOT EXISTS idx_ways_target ON ways (target);
CREATE INDEX IF NOT EXISTS idx_verts_geom ON ways_vertices_pgr USING GIST (the_geom);

-- A* needs x1,y1,x2,y2. Create a view computing them from geometry.
DROP VIEW IF EXISTS ways_astar;
CREATE VIEW ways_astar AS
SELECT
  id,
  source,
  target,
  cost,
  reverse_cost,
  ST_X(ST_StartPoint(the_geom)) AS x1,
  ST_Y(ST_StartPoint(the_geom)) AS y1,
  ST_X(ST_EndPoint(the_geom))   AS x2,
  ST_Y(ST_EndPoint(the_geom))   AS y2
FROM ways
WHERE cost IS NOT NULL;

-- Small helper table for Bilbao/Donostia points (WGS84)
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  name text PRIMARY KEY,
  geom geometry(Point, 4326)
);

INSERT INTO cities(name, geom) VALUES
('Bilbao',   ST_SetSRID(ST_MakePoint(-2.9350, 43.2630), 4326)),
('Donostia', ST_SetSRID(ST_MakePoint(-1.9810, 43.3180), 4326));
SQL

echo "[import] done."