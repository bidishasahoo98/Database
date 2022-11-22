CREATE DATABASE XYZ;
use XYZ;
create table Fruit(id int primary key auto_increment, fruit_name varchar(20)not null,fruit_colour varchar(30)not null,fruit_taste varchar(30)not null);
alter table Fruit ADD season int after id;
#drop column
alter table Fruit DROP column fruit_taste;
#change column name
alter table Fruit RENAME TO Fruit_details;
#insert single row
insert into Fruit_details values(1,'summer','mango','yellow');
#insert multiple column
insert into Fruit_details values(2,'summer','apple','red');
insert into Fruit_details values(3,'summer','banana','yellow');
insert into Fruit_details values(4,'summer','watermelon','red');
insert into Fruit_details values(5,'summer','guava','green');
#delete all the rows
truncate table student_details;