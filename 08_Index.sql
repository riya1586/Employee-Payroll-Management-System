-- Index
CREATE INDEX idx_employee_name
ON Employees(employee_name);


--Top 5 Highest Paid Employees
SELECT
employee_name,
basic_salary
FROM Employees e
JOIN Salary s
ON e.employee_id=s.employee_id
ORDER BY basic_salary DESC
LIMIT 5;


-- City Wise Employee Count
SELECT
city,
COUNT(*)
FROM Employees
GROUP BY city;


--Experience (Years)
SELECT
employee_name,
EXTRACT(YEAR FROM AGE(CURRENT_DATE,joining_date))
AS Experience
FROM Employees;
