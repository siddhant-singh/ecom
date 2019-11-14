create table users (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    birthday DATE NOT NULL,
    gender VARCHAR(50) NOT NULL
);

insert into users (id, name, email, password, first_name, last_name, birthday, gender ) values (1, 'siddhant singh', 'ssiddhant3030@gmail.com', '123456789', 'siddhant', 'singh', '1995-09-30', 'Male');