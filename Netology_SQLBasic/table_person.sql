CREATE TABLE PERSONS{
    name varchar(50) NOT NULL,
    surname varchar(50) NOT NULL,
    age int(5) NOT NULL,
    phone_number bigint,
    city_of_living varchar(100),
    primary key(name, surname, age)
    };