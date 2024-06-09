CREATE DATABASE COLLEGE;
USE COLLEGE;
-- syntax
-- create table table_name (
-- coloumn_1 data_type constraint
-- coloumn_1 data_type constraint
-- );

CREATE TABLE student (
 id int primary key,
 name varchar(20) not null,
 age int 
);

-- select command is used to print/ fetch the data 
select * from student;

-- insert command is used to insert the data inside the table
insert into student values (1, "Shaaz", 20);