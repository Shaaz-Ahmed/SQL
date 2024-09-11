-- Having clause: Having clause always use with group by clause 

use emp_detail;

SELECT * from Employee;

SELECT Emp_Salary, COUNT(*) from Employee WHERE Emp_Salary > 25000 having sum(Emp_Salary) >25000;