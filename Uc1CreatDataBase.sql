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

select * from employee_payroll;

select  Salary from employee_payroll            #selecting salary of duresh
where Name='Duresh';

select * from employee_payroll
where StartDate BETWEEN CAST('2022-04-01'  as  DATE) AND DATE(NOW());