CREATE TABLE IF NOT EXISTS customers (
        id bigint not null auto_increment,
        name varchar(64) not null,
        surname  varchar(64) not null,
        age int not null ,
        phone_number varchar(16) not null,
        primary key (id)

);


CREATE TABLE If NOT EXISTS orders (
       id bigint not null auto_increment,
       date date not null,
       lastname  varchar(64) not null,
       customer_id bigint not null,
       product_name varchar(64) not null,
       amount int not null,
       primary key (id),
       FOREIGN KEY (customer_id) REFERENCES customers (id));