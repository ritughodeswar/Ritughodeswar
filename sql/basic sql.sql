-- DDL Commands
show databases;
create database class9;
use class9;
show tables;
create table employee(`name`varchar(10),department varchar(10));
insert into employee values("ritu","data");
select * from employee;
alter table employee
add column age int;
select * from employee;
alter table employee
add column emp_id varchar(10) first;
select * from employee;
alter table employee
Rename column `name` to full_name;
update employee
set emp_id=101 where full_name="ritu";
update
