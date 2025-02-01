CREATE DATABASE College;
USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY ,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO student 
(rollno,  name, marks, grade, city)
VALUES
(101, "anil", 78, "A", "pune"),
(102, "bhumika", 98, "A", "mumbai"),
(103, "bharti", 48, "C", "mumbai"),
(104, "sunil", 57, "B", "delhi"),
(105, "naryan", 24, "F", "delhi"),
(106, "ramchandra", 69, "B", "delhi");

select distinct city from student;

select grade, count(rollno) from student
group by grade
order by grade;

select city, count(rollno) from student
group by city
having max(marks)>90;

select city from student
where grade = "A"
group by city
having max(marks) >= 70
order by city asc;

