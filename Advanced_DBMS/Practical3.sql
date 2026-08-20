use mca_p1;

create table emplyees( empid int primary  key, First_Name varchar(40), Last_Name varchar(40), Hire_Date date);

Alter table emplyees add Email varchar(40);

alter table emplyees add salary int; 

alter table emplyees add phone varchar(40);


alter table emplyees drop column phone;
truncate table emplyees;
delete from emplyees where empid = 102


insert into emplyees(empid, First_Name, Last_Name, Hire_Date, email, salary) values (101, 'Ajay', 'Bansal', '2023-03-22', 'ajay@gmail.com',50000),(102, 'Raj', 'Mehta', '2023-03-03','raj@gmail.com',65000),
(103, 'Atul', 'Singh', '2020-03-12','atul@gmaill.com',43555),(104, 'Mahesh', 'Bishal', '2020-02-01','mahesh@gmail.com',453440),(105, 'Prem', 'Kumar', '2019-03-04','prem@gail.com',890999);

EXEC sp_rename 'emplyees.salary', 'Employees_Salary', 'COLUMN';


update emplyees set employees_salary = 350000 where empid=103;


select * from emplyees where employees_salary<50000;

 