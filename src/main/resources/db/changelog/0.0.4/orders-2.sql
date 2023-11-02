--liquibase formatted sql
--changeset DmitrySokolov:4

insert into ORDERS(date, product_name, amount, customer_id)
VALUES ('23.10.23', 'Sword', 10, 1);
insert into ORDERS(date, product_name, amount, customer_id)
VALUES ('18.10.23', 'Shield', 4, 2);
insert into ORDERS(date, product_name, amount, customer_id)
VALUES ('08.10.23', 'Spear', 8, 3);