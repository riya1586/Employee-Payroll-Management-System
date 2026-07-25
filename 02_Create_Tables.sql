--Table 1 Departments

CREATE TABLE Departments(
department_id SERIAL PRIMARY KEY,
department_name VARCHAR(50) NOT NULL
);

--Table 2 Employees
  
CREATE TABLE Employees(
employee_id SERIAL PRIMARY KEY,
employee_name VARCHAR(100),
gender VARCHAR(10),
age INT,
department_id INT REFERENCES Departments(department_id),
joining_date DATE,
city VARCHAR(50)
);

--Table 3 Salary

CREATE TABLE Salary(
salary_id SERIAL PRIMARY KEY,
employee_id INT REFERENCES Employees(employee_id),
basic_salary NUMERIC(10,2),
bonus NUMERIC(10,2),
deduction NUMERIC(10,2)
);

