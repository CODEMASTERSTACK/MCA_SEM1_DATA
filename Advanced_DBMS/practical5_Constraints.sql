use mca_p1;

drop table student;

create table student(studentid int primary key, studentname varchar(40) not null, emailid varchar(30) unique,
age int check (age>=18), city varchar(30) default 'Jalandhar');

create table courses(courseid int primary key, coursename varchar(30) not null);

create table studentcourse (studentid int,courseid int,primary key (studentid, courseid), FOREIGN KEY (studentid) REFERENCES student(studentid),
foreign key (courseid) references courses(courseid));

insert into courses values(101, 'BCA'), (102, 'MCA'),(103, 'B-TECH'),(104, 'M-TECH');

insert into student values(1,'Kripal','kripal@gmail.com',20,'Mathura'),(2,'Naitik','naitik@gmail.com',20,'Nainital'),
(3,'Prashant','prashant@gmail.com',18,'Mathura'),(4,'Eshu', 'eshu@gmail.com',19,DEFAULT);

select * from courses;
select *  from student;


insert into student values (1, 'abc', 'abc@gmail.ccom',20,default);
insert into student values (1, null, 'abc@gmail.ccom',20,default);

insert into student values (5, 'abc', 'kripal@gmail.com',20,default);
 
create table product(productid int primary key, productname varchar(30) not null, price decimal(10,2) check(price>0),
stock_quantity int check(stock_quantity>=0), category varchar(30) default 'General');

insert into product values(1, 'Shoes',20000.00,40,'Wearing'),(2,'Shocks',1500.00,120,'Wearing');

insert into product values(2, 'Shoes',20000.00,40,'Wearing');

insert into product values(2, null,20000.00,40,'Wearing');

insert into product values(4, 'Shoes',-50,40,'Wearing');

insert into product values(5, 'Shoes',20000.00,-10,'Wearing');


