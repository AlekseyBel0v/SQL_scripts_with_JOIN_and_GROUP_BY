create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int check ( age > 0 and age < 150),
    phone_number varchar
);