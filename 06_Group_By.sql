-- Department Wise Employees
SELECT
d.department_name,
COUNT(e.employee_id)
FROM Departments d
JOIN Employees e
ON d.department_id=e.department_id
GROUP BY d.department_name;


-- Department Wise Average Salary
SELECT
d.department_name,
AVG(s.basic_salary)
FROM Departments d
JOIN Employees e
ON d.department_id=e.department_id
JOIN Salary s
ON e.employee_id=s.employee_id
GROUP BY d.department_name;


-- HAVING
SELECT
d.department_name,
COUNT(*)
FROM Departments d
JOIN Employees e
ON d.department_id=e.department_id
GROUP BY d.department_name
HAVING COUNT(*)>1;
