use e_commerce;users
create table users(
	id INT PRIMARY KEY,
    name varchar(100),
    email varchar(100) unique,
    phone_number varchar(100),
    shipping_address varchar(100)
);