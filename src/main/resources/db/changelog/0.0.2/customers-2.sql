--liquibase formatted sql
--changeset DmitrySokolov:2

insert into CUSTOMERS(name, surname, age, phone_number)
VALUES ('Grettir', 'Asmundson', 25, '789235');
insert into CUSTOMERS(name, surname, age, phone_number)
VALUES ('Egil', 'Skallagrímsson', 37, '739856');
insert into CUSTOMERS(name, surname, age, phone_number)
VALUES ('Alexey', 'Orlov', 49, '794374');