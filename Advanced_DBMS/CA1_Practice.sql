use mca_p1;


create table students4(studentid int primary key, name varchar(30), age int, email varchar(40) unique);

alter table students4 drop constraint check_age;
alter table students4 add constraint check_age check(age>0);


insert into students4 values(1, 'Garv', 20, 'garv@gmail.com'),(2, 'Hisham', 21, 'hisham@gmail.com'),
(3, 'Mehar', 22, 'mehar@gmail.com');

update students4 set age = 22 where studentid = 1;
delete from students4 where studentid = 3;
select * from students4;

GO
create view studentview as select name, email from students4;
GO

select * from studentview;
drop view studentview;