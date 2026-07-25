-- View
CREATE VIEW Employee_Report AS

SELECT
e.employee_name,
d.department_name,
s.basic_salary,
s.bonus,
s.deduction,
(s.basic_salary+s.bonus-s.deduction) AS Total_Salary
FROM Employees e
JOIN Departments d
ON e.department_id=d.department_id
JOIN Salary s
ON e.employee_id=s.employee_id;

-- View Check
SELECT * FROM Employee_Report;
