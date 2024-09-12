show databases;
create database courses;
show databases;
use courses;
show tables;
create table courses
(
   c_id  int primary key,
c_name varchar(20),
c_fees int);
show tables;
-- this is comment 
select * from courses;
-- 1 java 25000,2 python 33000,3 cpp 32000
insert into courses values(1,"java",25000);
insert into courses values(2,"python",33000);
insert into courses values (3,"cpp",32000);
select * from courses;
-- update
update courses set c_fees=40000 where c_id=2;
select * from courses;
-- delete
delete from courses where c_id=3;
select * from courses;



