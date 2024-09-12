show databases;
create database restaurants;
show databases;
use restaurants;
show tables;
create table restaurants
(
f_id int primary key,
f_name varchar(20),
f_price int);
show tables;
select * from restaurants;
insert into restaurants values(3,"pav bhaji",70),(2,"ice cream",150);
select * from restaurants;
update restaurants set f_name ='pepsi'where f_id=2;
select * from restaurants;
delete from restaurants where  f_id=3;
select * from restaurants;
alter table restaurants add f_discount int;
select * from restaurants;
update restaurants set f_discount=10 where f_id=2;
select * from restaurants;
alter table restaurants drop f_discount;
select * from restaurants;





