/*
2. Retrieve the first name and last name of employees 
who live in TX.
*/
SELECT fname,lname
FROM employees
WHERE employees.address LIKE "%, TX"