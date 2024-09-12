-- join 
-- create db my institute
-- create table courses c_id and c_name
-- 1 java, 2 python , 3 js
-- create one more table student
-- 101 raj 2,102 megha 5,103 rajan 3,104 ajay 6
show databases;
create database my_institute;
show tables;
create table courses
(c_id int primary key,
c_name varchar(20)
);
show tables;
select * from courses;
insert into courses values(1,"Java"),(2,"Python"),(3,"Js");
select * from courses;
create table students
(s_id int primary key,
s_name varchar(30),
c_id int );
show tables;
select * from students;
insert into students values (101,"raj",2),(102,"megha",5),(103,"rajan",3),(104,"ajay",6);
select * from students;
select * from courses;
-- inner join for common values of 2 tables
select  * from courses inner join students on
courses.c_id=students.c_id;
-- left join 
select * from courses left join students
on courses.c_id =students.c_id
union
select * from courses right join students
on courses.c_id=students.c_id;
