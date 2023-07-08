create database assignmentjoin;
use assignmentjoin;
create table studentdetails(
StudentId int not null unique,
StudentName varchar(20)
);

insert into studentdetails value("1001","Mary"),
("1002","Jane"),
("1003","Daniel"),
("1004","Jack"),
("1005","Harold");

create table coursedetails(
CourseId int not null unique,
CourseName varchar(20),
StudentId int,
foreign key coursedetails(StudentId) references studentdetails(StudentId)
);

insert into coursedetails values("5001","PHP","1004");
insert into coursedetails values("5002","JAVA","1001");
insert into coursedetails values("5003","ASP.NET","1003");
insert into coursedetails values("5004","RUBY","1002");

create table teacherdetails(
TeacherId int, 
TeacherName varchar(20),
CourseId int,
foreign key teacherdetails(CourseId) references coursedetails(CourseId)
);

insert into teacherdetails values("3001","Jill","5003");
insert into teacherdetails values("3002","Greul","5002");
insert into teacherdetails values("3003","Jemkins","5001");
insert into teacherdetails values("3004","Polo","5004");

use assignmentjoin; 











