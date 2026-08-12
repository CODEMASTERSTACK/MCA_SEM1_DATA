create database MCA_P1;
use mca_p1;

create table student( studentid int primary key, name varchar(40), age int, grade varchar(10));
alter table student add Isactive bit default 0 not null;
alter table student add department varchar(20);
alter table student add section varchar(20)

INSERT INTO student (studentid, name, age, grade)
VALUES
(1, 'Krish', 20, 'A'),
(2, 'Naitik', 20, 'A'),
(3, 'Garv', 20, 'B'),
(4, 'Mehar', 22, 'A'),
(5, 'Vadodara', 22, 'C');

update student SET section = 'D2635' WHERE studentid IN (1, 2, 3, 4, 5);
update student set Isactive = 1 where studentid in (2,4,5);
update student set department ='IT' where studentid in (1,4);
update student set department ='Marketing' where studentid in (3,2,5);


select * from student;
select name, section from student where Isactive=1;

INSERT INTO student (studentid, age, grade)
VALUES
(6, 20, 'A');

drop c

alter table student alter column name varchar(40) not null;









