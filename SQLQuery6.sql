create database testcase 
use testcase
create table testcase
(TCID int,Tname varchar(50),Tdata varchar(50),Status char(60))
insert into testcase values
(1,'homepage','url','pass'),
(2,'loginpage','username','pass'),
(3,'registertion','address','fail'),(4,'logout','click','pass')
select *from testcase
alter table testcase add Review varchar(50);
insert into testcase (Review) values('karthik'),('rakesh'),('karthik'),('sai')
delete from testcase where TCID >4  


