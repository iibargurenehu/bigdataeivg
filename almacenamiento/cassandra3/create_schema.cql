CREATE KEYSPACE iot WITH replication = {'class' : 'SimpleStrategy', 'replication_factor': 1};

use iot;

create table readings_by_device_day
(
    device_id     text,
    day           date,
    ts            timestamp,
    temperature_c decimal,
    humidity_pct  decimal,
    battery_v     decimal,
    location      TEXT,
    primary key ((device_id, day), ts)
);
