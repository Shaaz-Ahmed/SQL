select * from Employee;

-- NOT NULL: Means it should contain any value it wont be null at all. 

create table test(
id int not null,
name varchar(20) not null 
);
-- So this is not null constraint


-- PRIMARY KEY: It uniquely identify each records in databse table no duplicates are allowed there 
-- should be only one primary key

create table test(
id int PRIMARY KEY,
e_name varchar(20)
);

-- unique key: unique key and primary key both are similar but unique key allow the null values
-- whreas primary key dont allow null vlaue 
-- we can set both unique key and primary key at same place

create table test (
id int PRIMARY KEY,
name varchar(20) unique key
);


-- check : it check the condition before adding the values
CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(50),
    Emp_Salary INT CHECK (Emp_Salary > 0),  -- Salary must be greater than 0
    Emp_Age INT CHECK (Emp_Age BETWEEN 18 AND 65)  -- Age must be between 18 and 65
);

