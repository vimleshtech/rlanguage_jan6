=================================================
RDBMS : Relational Database Management System
=================================================
Prouducts:
	-My SQL Server
	-MS SQL Server
	-Oracle 
	-IBM DB2
	etc.
	

======================
SQL Commands
======================
show databases;			--show list of existing databases
use dbname;			--change database 
show tables;			--show list of existing tables
select * from employee;		--show table data 
				-- * : show all columns 

--create own database 
create database r_pactice;

use r_practice;

--create new table
create table users(uid int,uname  varchar(20),emailid varchar(20),pwd  varchar(20),gender varchar(20));

		varchar(20) : string 
		int	     : number 


--show table details / describe table
desc users;

--insert/save data
insert into users(uid,uname,emailid,pwd,gender)values(1,'nitin','nitin@gmail.com','abcd@123','male');

--show show selected columns 
select uname,emailid from users;

--show selected rows 
select * from users where uid =1;



