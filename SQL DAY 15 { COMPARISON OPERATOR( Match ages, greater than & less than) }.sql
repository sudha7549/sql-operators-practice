SELECT * FROM employee2;
--COMPARISON OPERATOR IN SQL

--MATCHES AGES 30
SELECT * FROM employee2
WHERE age=30;


--MATCHES ALL EXCEPT 30
SELECT first_name, age FROM employee2
WHERE age<>30;


--SALARY EQUAL TO & GREATER THAN 50000
SELECT first_name, salary FROM employee2
WHERE salary>=50000;

--SALARY EQUAL TO & LESS THAN 50000
SELECT first_name, salary FROM employee2
WHERE salary<=50000;


