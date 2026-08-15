create database ab;
create database bc;
create database cd;

drop database bc;
use ab;

select name from sys.databases;

create table calendar(month date);
insert into calendar(month) values ('2022-03-22'),('2002-01-02'),('2021-07-23');
insert into calendar(month) values (null);

create table calendar1(month date);






