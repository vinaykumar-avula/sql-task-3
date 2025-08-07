

use vinaykumar
go

create table employes2025
(id int primary key,firstname varchar(50),lastname varchar(50),age int,department varchar(50),salary float)
 
insert into employes2025 (id,firstname,lastname,age ,department,salary) values (1,'vinay','kumar',23,'HR',23000)
insert into employes2025 (id,firstname,lastname,age ,department,salary) values (2,'uday','kiran',22,'it',21000)
insert into employes2025 (id,firstname,lastname,age ,department,salary) values (3,'sunil','kranthi',24,'sales',20000)
insert into employes2025 (id,firstname,lastname,age ,department,salary) values (4,'vijay','sagar',23,'sales',21500)

select*from employes2025

select firstname,lastname,department  from employes2025

--apply where,and,or,like,between

--where

select*from employes2025 where department='sales'
select*from employes2025 where department='hr'

--and

select *from employes2025 where department='sales'and age <25
select*from employes2025 where department='hr' and salary<25000

--or
select*from employes2025 where department='hr' or department='sales'
select*from employes2025 where department='hr'or department='tech'

--like

select*from employes2025 where firstname like 'vinay'
select*from employes2025 where lastname like 'kiran'

--between

select*from employes2025 where salary between 20000 and 23000

--sort with order by

select *from employes2025 order by lastname asc
select *from employes2025 order by salary asc, id desc



