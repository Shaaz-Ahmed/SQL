-- DML COmmand stands for Data manipulation language 
-- DML command are insert , update , delete.alter

use college;
-- insert command is used to insert the data
-- there are two ways to insert the data inside the table 
-- 1. single single value 2. Multiple value

CREATE TABLE DMLTRY (
id int primary key,
name varchar(20),
address varchar(20)
);

-- insert single values at a time
INSERT INTO  DMLTRY VALUES (1, "Shaaz" , "Pune");
insert into DMLTRY values (2, "Shams", "Mumbai");

insert into dmltry values (3,"Yaser" , "navi-Mumbai"),
(4, "Mustafa" , "Navi-Mumbai");
-- if you want to execute the multiple insert command then use the comma only to seperate
select * from dmltry;

-- update command is used to update the values inside the table

-- Syntax 
update table_name
set coloumn_name1 = value 1 , coloumn_name2 = value2
where condition

update dmltry
set name = "Shaaz Ahmed" 
where id = 1;

-- ====================================================================================================
-- Delete Command : Delete command is used to delete the values from the table 
delete from table_name where coloum_name = values

delete from dmltry where name = "Mustafa";