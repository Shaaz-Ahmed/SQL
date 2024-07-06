-- Distincit operator select all the unique records whreas all select all the records from the table.

use practice;

create table disttable(
id int ,
name varchar(20),
city varchar(20),
country varchar(20)
);

insert into disttable values (1, "Shaaz" , "Mumbai" , "India"),
(2, "Abdul" , "Ruhi" , "Oman"),
(3, "Shams" , "Ratnagiri" , "India"),
(4, "Yaser" , "Mumbai" , "India");

insert into disttable values (2 , "Hello" , "Mumbai" , "india");

-- //select distinct coloumn_name from table_name

SELECT DISTINCT city  FROM disttable;

select * from disttable;