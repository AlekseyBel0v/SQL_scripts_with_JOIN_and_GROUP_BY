create table netology.ORDERS
(
    id           serial primary key,
    date         varchar(50),
    customer_id  int references netology.CUSTOMERS (id),
    product_name varchar(255),
    amount       int check ( amount > 0 )
);