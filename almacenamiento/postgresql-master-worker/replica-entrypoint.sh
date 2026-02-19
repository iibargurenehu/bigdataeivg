#!/bin/bash
set -eu

: "${REPLICA_DELAY:=8s}"

until pg_isready -h primary -U postgres -d appdb; do
  sleep 1
done

if [ ! -s "$PGDATA/PG_VERSION" ]; then
  rm -rf "$PGDATA"/*

  export PGPASSWORD=replicate
  pg_basebackup -h primary -U replicator -D "$PGDATA" -Fp -Xs -P -R

  touch "$PGDATA/standby.signal"
  echo "recovery_min_apply_delay = '${REPLICA_DELAY}'" >> "$PGDATA/postgresql.auto.conf"
fi

exec postgres
