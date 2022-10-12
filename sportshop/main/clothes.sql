create table clothes
(
    id               INTEGER
        primary key,
    PRODUCT_NAME     TEXT not null,
    CLOTHING_TYPE    TEXT not null,
    QENTITY_IN_STOCK INT(100),
    COST_PRICE       INT(200),
    MANAFACTURE      TEXT not null,
    PRICE_SELL       INT(1550)
);

