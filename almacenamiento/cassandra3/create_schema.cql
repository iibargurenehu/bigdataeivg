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

create table if not exists iot.averages_by_device_day
(
    device_id             text,
    day                   date,
    avg_temperature_c     decimal,
    stddev_temperature_c  decimal,
    avg_humidity_pct      decimal,
    stddev_humidity_pct   decimal,
    primary key ((device_id), day)
);
