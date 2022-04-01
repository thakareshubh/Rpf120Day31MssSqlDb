create database payroll_service;
use payroll_service;
create table employye_payroll
(
Id int primary key,
Name varchar(50),
Salary varchar(50) Not Null,
StartDate datetime default GetDate(),
)
EXEC sp_rename 'employye_payroll', 'employee_payroll';
