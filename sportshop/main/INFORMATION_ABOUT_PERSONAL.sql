create table INFORMATION_ABOUT_PERSONAL
(
    id             INTEGER
        primary key,
    FIRST_NAME     TEXT not null,
    LAST_NAME      TEXT not null,
    JOB_TITLE      TEXT not null,
    DATE_RECRUMENT DATE not null,
    GENDER         TEXT not null,
    SALARY         INT  not null
);

