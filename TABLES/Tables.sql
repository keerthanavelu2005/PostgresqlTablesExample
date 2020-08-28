//Boolean Data Type//

CREATE TABLE ticket_sales (
concert_id INT NOT NULL PRIMARY KEY,
available BOOLEAN NOT NULL
);

INSERT INTO ticket_sales (concert_id, available)
VALUES
(100, TRUE),
(101, FALSE),
(102, 't'),
(103, 'f');


//Character Data Types and Time Stamp//

CREATE TABLE student(
stdid serial primary key not null,
name varchar(20),
class char(15),
remarks text,
last_update TIMESTAMP with TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO student(name, class, remarks)
VALUES('keerthana', 'tenth', 'need to develop your skills');


//Numeric Data Type//

create table products(
pid serial not null,
pname varchar(20),
price numeric(6,2)
);

insert into products(pname, price)
values ('soap', 345.90);

// Array//

create table employee_sal(
empid BIT(8),
empname varchar(20),
pay_by_quarter integer[],
phonenum integer[],
salary numeric (7,2)
);

insert into employee_sal
values('10101010', 'keerthana', '{10000, 10000, 100000, 10000, 10000, 10000}',
' {1234567890} ', 20000.45
);







