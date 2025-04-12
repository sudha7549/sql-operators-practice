select * from employee2;



--USING AND OPERATORS
SELECT * FROM employee2
WHERE age>=45 AND salary>=50000;

--USING OR OPERATORS
SELECT * FROM employee2
WHERE age>45 OR salary>=90000;

--USING NOT OPERATORS
SELECT * FROM employee2
WHERE NOT(department='IT')




