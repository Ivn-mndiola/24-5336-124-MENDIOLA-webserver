CREATE DATABASE school;

Use school;

CREATE TABLE students(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(100),
    year_level INT
);

INSERT INTO students (name, course, year_level)

VALUES
('Juan Dela Cruz', 'BSIT', 1),
('Maria Santos', 'BSCS', 2), 
('Pedro Reyes', 'BSIT', 3);

SELECT * FROM students;

INSERT INTO students (name, course, year_level)
VALUES('Ivan Dave Mendiola', 'BSIT', 3);

UPDATE students
SET year_level = 2
WHERE name = 'Juan Dela Cruz';

DELETE FROM students 
WHERE name = 'Pedro Reyes';

CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100),
    description VARCHAR(100),
    units INT
);