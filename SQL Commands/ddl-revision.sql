-- DDL commands : It is used to interact with the structure of table 

-- CREATE , DROP , TRUNCATE , ALTER

-- syntax of craete : create table table_name ( column_name data_type)
 
 create table student(
 name varchar(20) not null,
 id int not null
 );
 
 -- Drop : It is used to drop the table from the database
 
 DROP TABLE student;
 
 -- ALTER : It is used to add or delete the column to the table
 
 ALTER TABLE student add address varchar(20) ;

 ALTER TABLE student drop address ;
 
 -- using alter we can alos channge the old column name to new column name
 ALTER TABLE Table_name RENAME column old to new 
 
 -- Truncate: It will delete all the rows from the table it will keep only structure of the table. 
 
 TRUNCATE table student;
 
 
--            *******************PRACTICE**************
 CREATE TABLE Persons(
 id int auto_increment PRIMARY KEY,
 last_name varchar(20),
 first_name varchar(20),
 address varchar(20),
 city varchar(20)
 );
 
INSERT INTO Persons VALUES (1, 'Mukadam', 'Shaaz', 'Kondhwa', 'Pune'); 
INSERT INTO Persons VALUES (2, 'abc', '123', 'Kondhwa', 'Pune'); 
INSERT INTO Persons VALUES (3, 'xyz', '123', 'Kondhwa', 'Pune'); 
INSERT INTO Persons VALUES (4, 'hello', '456', 'Kondhwa', 'Pune'); 

-- Truncate: it will remove all the records from the table
TRUNCATE TABLE persons;

-- Drop : It is used to drop the complete table
DROP table Persons;

-- Alter table is used to do any updatation in the table

-- add an extra column
ALTER TABLE persons add ext_col varchar(20);

update persons SET ext_col = "test test" where id=1; 

-- delete the colum from the table
ALTER TABLE persons drop ext_col;

-- we can alter the name of the column
ALTER table persons rename COLUMN  address to adds;


SELECT * from Persons;
 
 