--liquibase formatted sql
--changeset DmitrySokolov:1

create table CUSTOMERS(
    id serial primary key,
    name varchar,
    surname varchar,
    age integer,
    phone_number varchar
);