-- Comparision operator: 	Comparision Operator is used to compare the value.

-- 1. equal to = : GIves when thw value is equal to
-- 2. not equal to != : return when the value is not equal to
-- 3. Greater than > : return when value is greater than other
-- 4. Greater than equal to >= : return when the value is greater than equal to
-- 5. Less than < : return when the value is less than 
-- 6. less than equal to <= : return when the value is less than equal to 

SELECT * FROM Employee;

-- equal to operator ( = )
SELECT * FROM Employee WHERE Emp_Salary = 35000;

-- not equal to ( != )
SELECT * FROM Employee WHERE Emp_Salary != 35000;

-- less than ( < )
SELECT * FROM Employee WHERE Emp_Salary < 35000;

-- Greater than ( > )
SELECT * FROM Employee WHERE Emp_Salary > 20000;