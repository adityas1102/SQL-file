
CREATE DATABASE College;

USE college;

CREATE TABLE student (
rollno INT PRIMARY KEY ,
name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student 
(rollno, name)
VALUES
(101, "Karan"),
(102, "Arjun"),
(103, "Ram");

INSERT INTO student VALUES(104, "Shyam");


CREATE DATABASE xyz_compony;
USE xyz_compony;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(100),
salary INT
);

INSERT INTO employee(id, name, salary)
VALUES(1, "Adam", 25000),
(2, "zadam", 55000),
(3, "codam", 75000);

SELECT * FROM employee;

