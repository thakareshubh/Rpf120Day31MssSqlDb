create database payroll_service;
use payroll_service;
create table employee_payroll
(
Id int Identity primary key,
Name varchar(50) Not Null,
Salary varchar(50) Not Null,
StartDate datetime default GetDate(),
)
insert into employee_payroll(Id,Name,Salary,StartDate)
values(1,'Shubham',2000,GETDATE())
select * from employee_payroll