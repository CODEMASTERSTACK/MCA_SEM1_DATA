create database CompanyDB;

use CompanyDB;

create table employees(empid int, empname varchar(40), age int, department varchar(30), salary int, city varchar(30));

alter table employees add phone varchar(15);

EXEC sp_rename 'employees.city', 'location', 'COLUMN';

alter table employees add primary key(empid);

alter table employees add constraint u_key unique(phone);

insert into employees values(201, 'Rahul', 22, 'IT', 30000, 'Delhi', '9876543210');

insert into employees values(202, 'Aarav', 22, 'IT', 90000, 'Goa', '9988776655'), (203, 'Garv', 22, 'HR', 90000, 'Ambala', '9898983452');

select empname, department from employees;

update employees set salary = 35000 where empid=201;

delete from employees where empid=201;

GO

create view IT_employees as select empid, empname, salary from employees;
GO


select * from IT_employees;




