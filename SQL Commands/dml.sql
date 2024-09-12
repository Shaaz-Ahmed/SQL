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