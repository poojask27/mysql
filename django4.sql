show databases;
create database sports;
use sports;
show databases;
create table colleges
(
c_id int primary key,
c_name varchar(20)
);
show tables;
insert into colleges values (1,"Nie"),(2,"Infy"),(3,"Symbi");
select * from colleges;
create table games
(
game_id int primary key,
game_name varchar(20),
col_id int,
foreign key (col_id) references colleges(c_id));
show tables;
select * from colleges;
select * from games;
insert into games values(101,"Football",3),(102,"Cricket",3);
select * from games;
insert into games 