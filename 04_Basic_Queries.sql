-- Basic Queries
SELECT * FROM Employees;

SELECT * FROM Salary;

SELECT employee_name,city FROM Employees;

SELECT * FROM Employees WHERE city='Noida'; 

SELECT * FROM Employees WHERE age>25;

-- Update
UPDATE Employees
SET city='Gurgaon'
WHERE employee_id=3;

-- Delete
DELETE FROM Employees
WHERE employee_id=10;

-- Total Salary
SELECT
employee_id,
basic_salary+bonus-deduction AS Total_Salary
FROM Salary;

-- Average Salary
SELECT AVG(basic_salary)
FROM Salary;

-- Total Salary Expense
SELECT SUM(basic_salary)
FROM Salary;

-- Employee Count
SELECT COUNT(*)
FROM Employees;
