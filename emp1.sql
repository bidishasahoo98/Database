use First;
create table emp1(ID numeric(2),ID_name varchar(10),
Basic numeric(6),Designation varchar(10),Age numeric(2));
alter table emp1 modify Basic integer(6);
alter table emp1 modify ID_name varchar(15);
create table emp_trainee(Emp_ID numeric(2),ID_name varchar(10),
Basic numeric(6),Designation varchar(10),Age numeric(2));
insert into emp1 values
(1,'Rohit',6700,'Manager',28),
(2,'Samit',2500,'Manager',24),
(3,'Amit',5500,'Manager',25),
(4,'Atanu',7000,'Manager',27),
(5,'Asish',3500,'Manager',26),
(6,'Rahul',4700,'Manager',24);
insert into emp_trainee select* from emp1;
select * from emp1,emp_trainee;
alter table emp1 add skills varchar(15) after age;
alter table emp1 add DOJ Date after skills;
update emp1 set skills='java'where ID=1;
update emp1 set skills='C'where ID=2;
update emp1 set skills='c++'where ID=3;
update emp1 set skills='python'where ID=4;
update emp1 set skills='sql'where ID=5;
update emp1 set skills='html'where ID=6;
update emp1 set DOJ='05-02-2022' where ID=1;
update emp1 set DOJ='01-03-2022' where ID=2;
update emp1 set DOJ='06-02-2022' where ID=3;
update emp1 set DOJ='06-03-2022' where ID=4;
update emp1 set DOJ='05-12-2022' where ID=5;
update emp1 set DOJ='05-10-2022' where ID=6;
alter table emp_trainee modify Designation varchar(30);
update emp_trainee set Designation='IT';
update emp1 set skills='python' where Designation='Manager';
select* from emp1,emp_trainee;
delete from emp1 where DOJ ='14-02-2022';
