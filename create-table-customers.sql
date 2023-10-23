CREATE TABLE IF NOT EXISTS persons (
    name varchar(64) not null,
    surname varchar(64) not null,
    age int not null,
    phone_number varchar(64) not null,
    city_of_living varchar(64) not null,
    PRIMARY KEY(name,phone_number,city_of_living)
                                         );