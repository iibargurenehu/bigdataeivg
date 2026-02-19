#!/bin/bash
set -eu

cat >> "$PGDATA/pg_hba.conf" <<'EOF'
host replication replicator 0.0.0.0/0 scram-sha-256
host all all 0.0.0.0/0 scram-sha-256
EOF
