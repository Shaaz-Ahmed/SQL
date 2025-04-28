-- DML: DATA manipulate langauge it is used to play with the rows of the table

-- INSERT , UPDATE , DELETE

-- INSET: It insert / add the rows to the table

INSERT INTO Student(id, name) VALUES (1,"Joe"),
(2, "Ram");

-- Update : It is used to update the records of the table. 
update student set name = 'xyz' where id = 1;

-- DELETE : It is used to delete the records of table

DELETE from student where id = 1;

UPDATE student SET name = 'pqr' where id = 1;

DELETE FROM student where id = 1;

-- DQL : Is is used to fetch the data from the table.

SELECT * FROM student;

--			********** REVISION*********
create table dmlt(
id int,
name varchar(20)
);

select * from dmlt;

truncate table dmlt ;

insert into dmlt values (1,"Shaaz"),
(2,"saad"),
(3, "hehe");

-- delete : is used to delete the particular data
delete from dmlt where id=1;


--  update : it is used to update the data 
syntax: 
-- update table_name set colum_name = 'value' where id= ''
update dmlt SET name = "Shaaz Mukadam" where name = "saad";

select * from dmlt