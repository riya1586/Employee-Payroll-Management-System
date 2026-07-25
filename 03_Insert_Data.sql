-- Insert Departments
INSERT INTO Departments(department_name)
VALUES
('HR'),
('IT'),
('Finance'),
('Marketing'),
('Sales');

--Insert Employees
INSERT INTO Employees(employee_name,gender,age,department_id,joining_date,city)
VALUES
('Prashant','Male',24,2,'2023-01-15','Noida'),
('Riya','Female',22,1,'2022-03-10','Lucknow'),
('Ankit','Male',26,3,'2021-07-18','Delhi'),
('Neha','Female',25,2,'2020-09-25','Kanpur'),
('Rahul','Male',28,5,'2019-06-20','Noida'),
('Priya','Female',24,4,'2022-11-05','Delhi'),
('Aman','Male',29,5,'2018-05-10','Lucknow'),
('Simran','Female',23,2,'2023-02-15','Noida'),
('Karan','Male',27,3,'2021-08-30','Agra'),
('Pooja','Female',26,1,'2020-04-18','Varanasi');

--Insert Salary
INSERT INTO Salary(employee_id,basic_salary,bonus,deduction)
VALUES
(1,50000,5000,1000),
(2,40000,3000,800),
(3,65000,6000,1500),
(4,55000,4000,1000),
(5,70000,7000,2000),
(6,48000,2500,900),
(7,72000,6500,1800),
(8,51000,3500,1100),
(9,62000,5000,1300),
(10,45000,3000,700);
