CREATE DATABASE IF NOT EXISTS assignment3;
USE assignment3;
CREATE TABLE students_constraint(
student_id INT PRIMARY KEY,
full_name VARCHAR(255) NOT NULL,
email VARCHAR (255) UNIQUE,
age INT CHECK (age> 17)
);