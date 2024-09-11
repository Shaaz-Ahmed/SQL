-- Group clause in sql is used to group rows that have same values in specified cloumns
-- we have to use aggegrate function with group by

use emp_detail;

select * from Employee;

SELECT * FROM Employee GROUP BY Panelty;

SELECT Panelty, COUNT(Employee_ID) AS EmployeeCount, SUM(Emp_Salary) AS TotalSalary
FROM Employee
GROUP BY Panelty
LIMIT 0, 1000;

select Designation from Employee group by Designation;
SELECT * FROM Employee group by Degisnation;

SELECT Panelty from Employee group by Panelty;

