CREATE TABLE students_2023( 
   student_id INT PRIMARY KEY,
   student_name VARCHAR(100),
   course VARCHAR(50)
);


INSERT INTO students_2023 (student_id, student_name, course) VALUES
  (1, 'Sudhanshu Kumar','Computer Science'),
  (2, 'Nitish Poddar', 'Electronic'),
  (3, 'Niranjan Kumar', 'Mechanical Engineering'),
  (4, 'Anuradha Kumari', 'Businees Administration'),
  (5, 'Anchal Kumar', 'Computer Science');

  SELECT * FROM STUDENTS_2023;

CREATE TABLE students_2024( 
   student_id INT PRIMARY KEY,
   student_name VARCHAR(100),
   course VARCHAR(50)
);

INSERT INTO students_2024 (student_id, student_name, course) VALUES
 
  (3, 'Niranjan Kumar', 'Mechanical Engineering'), -- same as student_2023
  (4, 'Anuradha Kumari', 'Businees Administration'), -- same as student_2023
  (6,'Suman Mahto', 'Mathematics'),
  (7, 'Vikram Singh', 'Physics'),
  (8, 'Sanya Kapoor', 'Civil Engineer');

  SELECT FROM students_2024;

-- UNINON -- Combines results, remove duplicates

SELECT student_name, course FROM students_2023
UNION SELECT student_name, course FROM students_2024;


-- UNION ALL -- Combines results, keeps duplicates

SELECT student_name, course FROM students_2023
UNION  all SELECT student_name, course FROM students_2024;

-- INTERSECT -- Returns common results in both tables
SELECT student_name, course FROM students_2023
INTERSECT SELECT student_name, course FROM students_2024;


-- EXCEPT-- Returns results in the first table but not in the second
SELECT student_name, course FROM students_2023
EXCEPT SELECT student_name, course FROM students_2024;










  