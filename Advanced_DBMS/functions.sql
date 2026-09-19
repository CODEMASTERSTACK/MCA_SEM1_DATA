use mca_p1;

create table studendb(studentid int primary key, studentname varchar(45), rollno int);
insert into studendb values (1, 'Krish' , 88),(2, 'Garv' , 89),(3, 'Mehar' , 90),(4, 'Hisham' , 96);


select ASCII('A'); --65
select char(66); --B
select substring('DATABASE',1,4); --data
select concat ('Data', 'base');
select replace('database management system','Database','DB');
select left('Database',3);
select right('Database',3);
select len('Length of this string');
select upper('Krish');
select lower('KRISH');
select ltrim('    Krish');
select rtrim('Krish   ');
select nchar(65);
select replicate('Database Management',3);
select reverse('Krish');
select charindex('put','computer');
select difference('HELLO', 'HALLO');
select soundex('Hello');

-- Math Functions:
select abs(-14);
select round(23.545,2);
select cast(round(332.343,2)) as float;
select floor(44.55);
select ceiling(554.58);
select sqrt(49);
select power(2,3);
select pi();
select log10(43);
select rand(10);
select sign(-14);
-- Aggregate functions:
select count(*) as totalstudent from studendb;
select max(marks) as maxmarks from studendb;
select min(marks) as maxmarks from studendb;
select avg(marks) as Averagemarks from studendb;
select sum(marks) as  Sum_Of_All_Marks from studendb;






