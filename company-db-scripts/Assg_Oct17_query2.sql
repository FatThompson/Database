/*
2. Retrieve the first name and last name of employee 
who live in TX.
*/
SELECT fname,lname
FROM employee
WHERE employee.address LIKE "%, TX"