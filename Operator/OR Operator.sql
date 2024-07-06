create database practice;

CREATE TABLE Employee  
(  
EmployeeID int,  
FirstName varchar(255),  
LastName varchar(255),  
City varchar(255) , 
Country varchar(255)
);

drop table Employee ;

INSERT INTO Employee VALUES (1, "Shaaz" , "Mukadam" , "Pune" , "India");

INSERT INTO Employee VALUES (2, "Alfreds Futterkiste " , "Maria Anders 	" , "Pune" , "India");
INSERT INTO Employee VALUES (3, "Chop-suey Chinese " , "Antonio " ,  "Mumbai" , "India");
INSERT INTO Employee VALUES (4, "Berglunds " , "Christina " ,  "Pune" , "India");
INSERT INTO Employee VALUES (5, "Thomas " , "Hardy " ,  "Mumbai" , "India");
INSERT INTO Employee VALUES (6, "Victoria " , "Ashworth " ,  "Mumbai" , "India");
INSERT INTO Employee VALUES (7, "Elizabeth " , "Brown " ,  "Mumbai" , "India");
INSERT INTO Employee VALUES (8, "Ann " , "Devon " , "Mumbai" , "India");
INSERT INTO Employee VALUES (9, "Helen " , "Bennett " ,  "Mumbai" , "India");
INSERT INTO Employee VALUES (10, "Simon " , "Crowther " ,  "Pune" , "India");
INSERT INTO Employee VALUES (11, "Shaaz" , "Mukadam" ,  "Pune" , "India");
INSERT INTO Employee VALUES (12, "Hari " , "Kumar " ,  "Mumbai" , "India");
insert into employee values (13, "Hariya", "Jain" ,  "Mumbai" , "India"),
							(14, "shams " , "Mukadam" ,  "Mumbai " , "india");

select * from EMployee;

-- AND Operator : It will return gives the true when both the condition become true
select * from Employee where city = "Pune" AND Country = "India";

select * from Employee where city = "Pune" OR City = "Mumbai";