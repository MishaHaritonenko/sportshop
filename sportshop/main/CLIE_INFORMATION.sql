create table CLIE_INFORMATION
(
    id                        INTEGER
        primary key,
    FIRST_NAME                TEXT not null,
    LAST_NAME                 TEXT not null,
    EMAIL                     TEXT not null,
    TELEPHON                  INT(12),
    GENDER                    TEXT not null,
    PURCHASE_HISTORY          TEXT not null,
    PROCENT_OF_DISCOUNT       INT(45),
    subscription_on_newsleter TEXT not null
);

