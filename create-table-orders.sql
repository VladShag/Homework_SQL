CREATE TABLE If NOT EXISTS orders (
    id bigint not null auto_increment,
    date date not null,
    lastname  varchar(64) not null,
    customer_id bigint not null,
    product_name varchar(64) not null,
    amount int not null,
    primary key (id),
    FOREIGN KEY (customer_id) REFERENCES customers (id));