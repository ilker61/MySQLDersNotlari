-- birden fazla database varsa use komutu ile calisacagimiz database yi secebiliriz
create database batch59;
use batch59;

-- TABLO OLUSTURMA

create table student 
(
id varchar(4),
name varchar(30),
age int
);

-- VERI GIRISI

insert into student values('1000' , 'Ali Can' , '25');
insert into student values('1001' , 'Veli Kan' , '35');
insert into student values('1002' , 'Ayse Tan' , '45');
insert into student values('1003' , 'Derya Canan' , '25');

select * from student;

select name from student;

select id, age from student;






