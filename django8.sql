show databases;
create database electronics;
show databases;
use electronics;
show tables;
create table products
(
p_id  int primary key auto_increment ,
p_name varchar(20)
);
show tables;
alter table products auto_increment=5001;
insert into products (p_name) values("mobile"),("laptop"),("mouse"),("charger");
select * from products;
create table location
(
city_id int primary key,
city_name varchar(30),product_id int 
);
insert into location values(1,"goa",5002),(2,"mysore",5009),(3,"pune",5001);
select * from products left join location
on products.p_id=location.product_id; 