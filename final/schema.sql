create table public.trades
(
    id     integer not null
        constraint trades_pkey1
            primary key,
    symbol varchar(6),
    time   timestamp with time zone,
    price  real,
    qty    real,
    buy    boolean
);

create table public.trade_candles
(
    time       timestamp with time zone not null,
    symbol     varchar(6)               not null,
    resolution varchar(2)               not null,
    open       real,
    high       real,
    low        real,
    close      real,
    volume     real,
    primary key (time, symbol, resolution)
);
