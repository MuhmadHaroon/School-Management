create database schoolmanagement;
use schoolmanagement;
create table teacher(
name varchar(34),
age int,
salary int,
department varchar(20)
);
insert  into teacher(name,age,salary,department,qualification)
values('ali',13,120000,'bsds','ph.d')
alter table teacher
add qualification varchar(20)

create table student(
 name varchar(34),
age int,
section varchar(23),
department varchar(20)
);
insert into student(name,age,section,department)
values ('ahmed',23,'A','bscs')
alter table student
drop column department
create table classes(
name varchar(21),
number int,
chairs int,
strength int
);
insert into classes(name,number,chairs,strength)
values('bscs',12,34,50)
select * from teacher
select *from student
select* from classes