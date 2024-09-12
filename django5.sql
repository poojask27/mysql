show databases;
create database company;
use company;
show databases;
create table employee
(
e_id int primary key,
e_name varchar(20)
);
show tables;
insert into employee values (101,"raj"),(102,"megha"),(103,"vijay");
select * from employee;
create table departments
(
dep_id int ,
dep_name varchar(20),
e_id int,
foreign key (e_id) references employee(e_id)
);
insert into departments values (1,"account",102),(2,"hr",101);
select * from departments;
insert into departments values (3,"finance",104);
select * from departments;