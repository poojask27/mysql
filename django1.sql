show databases;
create database college;
use college;
show tables;
create table student
(
s_id int,
s_name varchar(20));
select * from student;
insert into student values (2,"rakshitha");
create table fees(fees_id int primary key,s_name varchar(20));
show tables;
select * from fees;
insert into fees values (101,"pooja");
insert into fees values(103,"raksh");
