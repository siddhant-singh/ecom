create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	make VARCHAR(50) NOT NULL,
	model VARCHAR(50) NOT NULL,
	price  VARCHAR(50) NOT NULL
);

create table person (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    gender VARCHAR(7) NOT NULL,
    email VARCHAR(100),
    date_of_birth DATE NOT NULL,
    country_of_birth VARCHAR NOT NULL,
    car_id BIGINT REFERENCES car (id),
    UNIQUE(car_id)
);

insert into person (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('siddhant', 'singh', 'male', 'ssiddhant3030@gmail.com', '1995-09-30', 'india');
insert into person (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('sid', 'kumar', 'male', 'ssidssdhant3030@gmail.com', '1995-09-30', 'india');
insert into person (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('shubham', 'singh', 'male', 'ssiddhant3030@gmail.com', '1995-09-30', 'india');

  
insert into car (id, make, model, price) values ('1', 'csasc', '2132dasd', '33333');

  
insert into car (id, make, model, price) values ('', 'csascaa', '2132daaasd', '33332223');