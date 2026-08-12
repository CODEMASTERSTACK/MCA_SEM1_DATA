create database company;
use company;

create table employee(Empyid int primary key, empname varchar(50), department varchar(40), salary int, joindate date);

insert into employee(Empyid, empname, department, salary, joindate)
values (101, 'Raj', 'IT', 50000, '2020-03-13'),(102, 'Mehar', 'HR', 50000, '2022-07-11'),(103, 'Garv', 'Marketing', 60000, '2023-10-22');

select * from employee;