CREATE database EMP_DETAIL;

use EMP_DETAIL;

CREATE TABLE Employee  
(  
Employee_ID INT AUTO_INCREMENT PRIMARY KEY,  
Emp_Name VARCHAR (50),  
Emp_City VARCHAR (20),  
Emp_Salary INT NOT NULL,   
Emp_Bonus INT NOT NULL  
) ; 

INSERT INTO Employee (Employee_ID, Emp_Name, Emp_City, Emp_Salary, Emp_Bonus) 
VALUES 
(101, 'Anuj', 'Ghaziabad', 25000, 2000),  
(102, 'Tushar', 'Lucknow', 29000, 1000),   
(103, 'Vivek', 'Kolkata', 35000, 2500),  
(104, 'Shivam', 'Goa', 22000, 3000);


SELECT * FROM Employee; 

-- ADDITION 
SELECT Emp_Salary + Emp_bonus AS Emp_Total_Salary from Employee;  