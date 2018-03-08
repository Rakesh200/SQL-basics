create database DB
use DB

create table DB(
fname varchar(50),
Lname varchar(50),
age int ,salary int

)

select * from DB



alter database DB1 modify name=DB

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME='DB'
alter table DB add  city char(30)
alter table DB add state char(20),country char(30)

alter table DB add number VARCHAR;
EXEC sp_rename 'DB.number','mobile'
alter table DB drop column   state,mobile

insert into DB(fname,Lname,number,salary,age,city,country)values('G','karthik',8,30000,26,'hyd','india')
insert into DB (fname,Lname,age,salary,city,number) values('G','Rakesh',
20,25000,'HYD',9)
insert into DB (fname,Lname,age,salary,city,number) values('G','sudha',
22,25000,'HYD',5)
insert into DB (fname,Lname,age,salary,city,number) values('k','karthik',
20,25000,'HYD',11)
delete from DB
where fname='k';
update  DB set fname='Ganapathi'
where fname='G'

delete from db where Lname='sudha'
select *from DB
select 20+30
select 30-20
select 20*30

select age,salary,city,fname,Lname from DB where age >=22 and salary >= 25000

