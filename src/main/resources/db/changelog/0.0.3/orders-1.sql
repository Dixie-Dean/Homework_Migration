--liquibase formatted sql
--changeset DmitrySokolov:3

create table ORDERS(
    id serial primary key,
    date varchar,
    product_name varchar,
    amount integer,
    customer_id integer
);