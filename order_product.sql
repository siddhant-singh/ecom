create table orders (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	user_id 
);

create table products (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	description  VARCHAR(50) NOT NULL,
	price  VARCHAR(50) NOT NULL
);