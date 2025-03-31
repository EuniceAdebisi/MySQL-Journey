SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT First_Name, 
Last_Name, 
Birth_Date,
Age,
(age + 10) * 10 + 10 
FROM parks_and_recreation.employee_demographics;
# PEMDAS


SELECT First_Name, 
Last_Name, 
Birth_Date,
Age,
(age + 10) * 10 + 10 AS Increased_Age
FROM parks_and_recreation.employee_demographics;


SELECT DISTINCT First_Name, Gender
FROM parks_and_recreation.employee_demographics;





