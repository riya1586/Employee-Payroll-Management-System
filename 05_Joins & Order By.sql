-- Inner Join
SELECT
e.employee_name,
d.department_name,
s.basic_salary
FROM Employees e
JOIN Departments d
ON e.department_id=d.department_id
JOIN Salary s
ON e.employee_id=s.employee_id;

-- Highest Salary
SELECT *
FROM Salary
ORDER BY basic_salary DESC
LIMIT 1;

-- Lowest Salary
SELECT *
FROM Salary
ORDER BY basic_salary
LIMIT 1;
