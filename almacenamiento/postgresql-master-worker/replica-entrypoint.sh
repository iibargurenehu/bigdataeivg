#!/bin/bash
set -eu

: "${REPLICA_DELAY:=8s}"
: "${POSTGRES_DB:=demo}"
: "${POSTGRES_USER:=postgres}"

# Espera al primary
until pg_isready -h primary -U "$POSTGRES_USER" -d "$POSTGRES_DB"; do
  sleep 1
done

# Si no esta inicializado, clona
if [ ! -s "$PGDATA/PG_VERSION" ]; then
  rm -rf "$PGDATA"/*

  export PGPASSWORD=replicate
  pg_basebackup -h primary -U replicator -D "$PGDATA" -Fp -Xs -P -R

  touch "$PGDATA/standby.signal"

  # Delay apply for demo
  echo "recovery_min_apply_delay = '${REPLICA_DELAY}'" >> "$PGDATA/postgresql.auto.conf"

  # Permisos correctos (muy importante)
  chown -R postgres:postgres "$PGDATA"
  chmod 700 "$PGDATA"
fi

# Arranca Postgres usando el entrypoint oficial (baja a usuario postgres)
exec docker-entrypoint.sh postgres
