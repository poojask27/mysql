show databases;
drop database company;
create database company;
use company;
show databases;
create table employee
(
e_id int primary key,
e_name varchar(20),
e_salary int
);
show tables;
insert into employee values (101,"raj",15000),(102,"megha",45000),(103,"vijay",25000),
(104,"vaisiri",30000),(105,"sneha",50000),(106,"pooja",55000);
select * from employee;
-- wild card
select e_name,e_salary from employee where e_name like '%oya';
-- aggregate
select count(*) from employee;
select max(e_salary) as highest from employee;
select min(e_salary) from employee;
select sum(e_salary) from employee;
select round(avg(e_salary),2) from employee;
select e_name,e_salary from employee;
select * from employee where e_salary>34000 or e_name='sneha';
select * from employee where e_salary>34000 and e_name='sneha';
-- sort and limit
update employee set e_salary=45000 where e_id=102;
select * from employee order by e_salary asc;
select * from employee order by e_salary desc;
select * from employee order by e_salary desc limit 2,1;
-- tells which is primary key and all stuff
desc employee;
create table department 
(d_id int primary key auto_increment,
d_name varchar(20));
show tables;
select * from department;
insert into department (d_name) values ("Account"),("hr");