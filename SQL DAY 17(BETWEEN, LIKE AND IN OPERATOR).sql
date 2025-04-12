SELECT * FROM employee3;

--1) Retrieve employees whose salary is between 40,000 and 60,000.  - USE BETWEEN OPERATORS
SELECT first_name, last_name, salary
FROM employee3
WHERE salary BETWEEN 40000 AND 60000; 


--2) find employees whose email address end with gmail.com - USE LIKE OPERATORS
SELECT first_name, last_name, email
FROM employee3
WHERE email LIKE '%@gmail.com'

--TO FIND OUT PERSON WHOSE NAME START WITH 'A'
SELECT first_name FROM employee3
WHERE first_name LIKE 'A%';


--3) Retrieve employees who belong to either the 'finance' or'Marketing' departments. -- USE IN OPERATORS
SELECT first_name, last_name, department
FROM employee3
WHERE department IN ('Finance' ,'Marketing');



