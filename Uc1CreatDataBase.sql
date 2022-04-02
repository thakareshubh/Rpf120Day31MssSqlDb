create database payroll_service;
use payroll_service;
create table employee_payroll
(
Id int Identity primary key,
Name varchar(50) Not Null,
Salary int (50) Not Null,
StartDate datetime default GetDate(),
)

insert into employee_payroll
values(4,'kuresh',1500,GETDATE()),
(5,'Proohan',500,GETDATE());

select * from employee_payroll;

select  Salary from employee_payroll           
where Name='Duresh';


ALTER TABLE employee_payroll 
ADD Gender CHAR(1) ;

update employee_payroll 
set Gender ='F' where Name='Proohan'; 

update employee_payroll
 set Gender ='M' where Name='Duresh';

update employee_payroll 
set Gender ='F' where Name='Kuresh';

update employee_payroll 
set Gender ='M' where Name='Shubham';

ALTER TABLE employee_payroll
ALTER COLUMN Salary bigint;

update employee_payroll 
set Gender ='M' where Name='Suresh';

select sum(Salary) from employee_payroll 
where Gender='M'Group By Gender;

Select Avg(Salary) from employee_payroll
where Gender='M' Group by Gender;

select min(Salary) from employee_payroll
where Gender='F' group by Gender;

select count(Salary) from employee_payroll
where Gender='M' group by Gender;