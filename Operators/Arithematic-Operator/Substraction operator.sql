-- Substraction oprator: is used to substract

select * from Employee;

ALTER TABLE Employee ADD Panelty INT NOT NULL;

UPDATE Employee SET Panelty = 500 WHERE Employee_ID = 101;
UPDATE Employee SET Panelty = 1000 WHERE Employee_ID = 102;
UPDATE Employee SET Panelty = 700 WHERE Employee_ID = 103;
UPDATE Employee SET Panelty = 500 WHERE Employee_ID = 104;

-- Give a new colum AS updated_salary with deducting the penalty from salary
SELECT Emp_Salary - Panelty AS Updated_salary FROM Employee;

-- give a updated salary with deducting 1000 from all
SELECT Emp_Salary - 1000 AS Updated_Salary from Employee;