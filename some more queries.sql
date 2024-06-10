-- if exists : This will give the alert if the table is already exists
-- if not exists : This will create a table if table is not present with same name

USE college;
create table if not exists student(
 id int 
);
-- This line will give error because the student table is already present inside the database so we can create the table with same name but in another database

show databases;
 -- This command is used to check all the databases 

drop table if exists students;
-- This will give alert because the student table is not there in databases 
show tables;
 -- This command is used to check all the tables inside the databases;
drop table students;