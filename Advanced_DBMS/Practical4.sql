use mca_p1;

create table student2 (studentid int primary key, age int, email varchar(40), course varchar(40));

alter table student2 alter column age int NOT NULL;

insert into student2(studentid, age, email, course) values(1, 19, 'abc@gmail.com', 'BCA');




create table employee(EmpID int primary key, name varchar(40), age int not null, email varchar(40));

select * from employee;



alter table employee alter column empid int not null;

alter table employee add constraint pk primary key(empid);
