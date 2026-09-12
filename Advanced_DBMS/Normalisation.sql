use mca_p1;

create table student_courses_unnormalised(studentid int, studentname varchar(30), courses varchar(30),
instructor varchar(40));

insert into student_courses_unnormalised values(1, 'Hisham', 'DBMS, AI', 'Mr.Rohit'),(2,'Aarav', 'Networking, DBMS','Mrs.Rohini'),(3,'Garv', 'C++, DBMS, Networking','Mr.Anil');

select * from student_courses_unnormalised;

create table student1NF(studentid int, studentname varchar(30), courses varchar(30), instructor varchar(40));

-- In the 1NF we split multi value row into one value row. 
insert into student1NF values(1, 'Hisham', 'AI', 'Mr.Rohit'), (1, 'Hisham', 'DBMS', 'Mr.Rohit'),
(2,'Aarav', 'Networking','Mrs.Rohini'),(2,'Aarav', 'DBMS','Mrs.Rohini'),
(3,'Garv', 'C++','Mr.Anil'),(3,'Garv', 'DBMS','Mr.Anil'),(3,'Garv', 'Networking','Mr.Anil');

select * from student1NF;
