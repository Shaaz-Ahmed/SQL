-- Multiplication Operator: It is used to multiply the numbers

select * from Employee;

-- Take the bonus column and multiply with 12 and get a new column with updated bonus
SELECT Emp_Salary * Emp_bonus AS updated_bonus_salary FROM Employee;

-- Take the bonus of salary and multiply with 12 
SELECT Emp_Bonus * 12 AS updated_bonus_salary FROM Employee;