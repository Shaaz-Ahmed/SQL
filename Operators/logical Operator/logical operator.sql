-- Logical Operator: It will return the value in one form either true or in false

SELECT * FROM Employee;

ALTER TABLE Employee add Designation varchar(30) NOT NULL;

UPDATE  Employee SET Designation = "Manager" WHERE Employee_ID = 101;
UPDATE  Employee SET Designation = "System Engineer" WHERE Employee_ID = 101;
UPDATE  Employee SET Designation = "Software Tester" WHERE Employee_ID = 101;
UPDATE  Employee SET Designation = "HR" WHERE Employee_ID = 101;

INSERT INTO Employee (Employee_ID, Emp_Name, Emp_City, Emp_Salary, Emp_Bonus, Panelty, Designation) VALUES
(105, "Shaaz", "Mumbai" , 50000 , 3000, 1000, "Manager");


-- AND operator
SELECT * FROM Employee WHERE Emp_City = "Mumbai" AND Designation = "Manager";

SELECT * FROM Employee where Employee_ID = 102 AND Designation = "HR";


-- OR operator: OR return the value even if its satisfied single condition
SELECT * FROM Employee where Employee_ID = 102 OR Designation = "HR";


-- NOT operator: It is exact opposite it will false if it is true it will give true if it is false

SELECT * FROM Employee where Employee_ID != 102;
