create database employee_demo;
use employee_demo;
create table employees(
emp_id int primary key,
name varchar(50),
salary int
);
insert into employees(emp_id,name,salary) values
(1,'Rahul',25000),
(2,'Priya',30000),
(3,'Amit',28000),
(4,'Neha',35000),
(5,'Vikas',40000),
(6,'Anjali',32000);
select * from employees;
select distinct salary  
from employees
order by salary desc
limit 1 offset 1;
select max(salary)
from employees
where salary < (select max(salary) from employees);
