create database mca_p2;
use mca_p2;

create table employee(empid int primary key, EmpName varchar(40), Salary int, deptid int);

insert into employee values(1,'krish',54666,2),(2,'hisham',58786,3),(3,'garv',53466,1),(4,'Mehar',54666,2);

create table department (deptid int primary key,deptname varchar(30), location varchar(40));
insert into department values (1, 'HR', 'DELHI'),(2,'SALES','MATHURA'),(3,'IT','MUMBAI');

create table cities (cityid int primary key, cityname varchar(40));

insert into cities values (1,'DELHI'),(2,'MATHURA'),(3,'MUMBAI'),(4,'New York');

-- SINGLE ROW SUB-QUERY
--FIND EMP WHO EARN MORE THAN THE AVERAGE SALARY
select empid, empname, salary from employee where salary >(select avg(salary) from employee);

--MULTI ROW SUB-QUERY
--Find emp who work in dept and location is Delhi
select empname,deptid from employee where deptid in(select deptid from department where location='DELHI');
