use mca_p1;

create table students3(studentid int primary key, name varchar(30), email varchar(30));

insert into students3 values(101, 'Krish', 'krish@gmail.com'),(102, 'Hisham', 'ish@gmail.com'),(103, 'Garv', 'garv@gmail.com');


insert into students3 values(101, 'Krish', 'krish@gmail.com');

create table department(deptid int primary key, dept_name varchar(40));

insert into department values(1, 'Computer Science'),(2,'Computer Application');

create table studentdepartment(studentid int, deptid int, foreign key (studentid) references students3(studentid), foreign key (deptid)
references department(deptid));

insert into studentdepartment values (101,1);
insert into studentdepartment values (999,4);

create table enrollment (studentid int, course_id int, primary key(studentid, course_id));

insert into enrollment values (101, 1), (101, 2), (102, 1);
insert into enrollment values (101, 1);

select * from students3 where studentid=101;

update students3 set email = 'hisham@gmai;lcom' where studentid=102;
update students3 set name = 'Hishamm' where email = 'hisham@gmai;lcom';

update students3 set email = 'abc@gmail.com', name = 'abc' where studentid=101;

insert into students3 values(11, 'Krish', 'krish@gmail.com');

delete from students3 where studentid=11;
