create database payroll_service;
use payroll_service;
create table employee_payroll
(
Id int Identity primary key,
Name varchar(50) Not Null,
Salary varchar(50) Not Null,
StartDate datetime default GetDate(),
)
insert into employee_payroll
values(4,'kuresh',1500,GETDATE()),
(5,'Proohan',500,GETDATE());
select * from employee_payroll