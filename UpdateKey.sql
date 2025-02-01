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

SET SQL_SAFE_UPDATES = 0;

update student 
set grade = "O"
where grade = "A";

update student 
set grade = "B"
where marks BETWEEN 80 AND 90;

SELECT * FROM student;

UPDATE student
SET marks = 12
WHERE rollno = 105;

DELETE FROM student
WHERE marks <33;



