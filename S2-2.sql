create database school1
use school1
create table Student
(ID int  ,
Name varchar(100) ,
Address varchar(100) ,
Email varchar(75) ,
Class varchar(5))
drop table Student
create table Class
(ID int,
Name varchar(5) )
drop table Class

create table Subject
(ID int ,
Name varchar(50) )
drop table Subject

select * from Class
select * from Subject
select * from Student