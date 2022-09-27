show databases;

CREATE DATABASE xworkz;
use xworkz;

CREATE TABLE student(id int, name varchar(20),usn_no bigint);

SELECT * FROM student;

desc student;

INSERT INTO student values(24,'Vidyashri',9980977560);

SELECT * FROM student;

desc student;

INSERT INTO student values(12,'prashant',9980977618);

INSERT INTO student (id,name) values (3,'cc'); 

SELECT * FROM student;

desc student;

alter table  xworkz.student add column college varchar(20) ;

alter table xworkz.student modify college varchar(50);

alter table  xworkz.student add column principal varchar(20) ;

insert into student (college ) values ('SKSVMACET');

insert into student (principal ) values ('KLE');

alter table xworkz.student drop usn_no;

alter table  student rename column name to go; 

rename table go to come ; 