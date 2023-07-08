
-- all column details by using join 

SELECT * FROM studentdetails join coursedetails on studentdetails.StudentId = coursedetails.StudentId join teacherdetails on 
coursedetails.CourseId = teacherdetails.CourseId;

-- student detail of ASP.NET

SELECT * FROM studentdetails join coursedetails on studentdetails.StudentId = coursedetails.StudentId join teacherdetails on 
coursedetails.CourseId = teacherdetails.CourseId where CourseName = "ASP.NET";

-- all join  cross join, left join, right join, inner join

-- inner join

SELECT * FROM studentdetails inner join coursedetails on studentdetails.StudentId = coursedetails.StudentId inner join teacherdetails on 
coursedetails.CourseId = teacherdetails.CourseId;

-- cross join

SELECT * FROM studentdetails cross join coursedetails cross join teacherdetails;

-- left join

SELECT * FROM studentdetails left join coursedetails on studentdetails.StudentId = coursedetails.StudentId left join teacherdetails on 
coursedetails.CourseId = teacherdetails.CourseId;

-- right join

SELECT * FROM studentdetails right join coursedetails on studentdetails.StudentId = coursedetails.StudentId right join teacherdetails on 
coursedetails.CourseId = teacherdetails.CourseId;

select studentdetails.StudentName, coursedetails.CourseName, teacherdetails.TeacherName from studentdetails inner join
coursedetails on studentdetails.StudentId = coursedetails.StudentId inner join teacherdetails on coursedetails.CourseId = teacherdetails.CourseId; 
