-- Temporary Tables

CREATE TEMPORARY TABLE Temp_Table
(first_name varchar (50),
last_name varchar (50),
favorite_movie varchar (100)
);

SELECT *
FROM Temp_Table;

INSERT INTO Temp_Table
VALUES ('Eunice', 'Adebisi', 'Diary of a Mad Black Woman');

SELECT *
FROM Temp_Table;


SELECT *
FROM employee_salary;


CREATE TEMPORARY TABLE salary_over_50k
SELECT *
FROM employee_salary
WHERE salary >= 50000;


SELECT *
FROM salary_over_50k;