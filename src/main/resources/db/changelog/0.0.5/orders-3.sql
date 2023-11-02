--liquibase formatted sql
--changeset DmitrySokolov:5

alter table ORDERS
add constraint fk
foreign key (customer_id)
references CUSTOMERS(id);