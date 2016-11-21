/*
Retrieve the social security number, first name, 
last name and birth dates of all employee 
who were born in 1972.
*/
SELECT ssn, fname, lname, bdate
FROM employee
/*WHERE bdate BETWEEN "1972-01-01" AND "1972-12-31";*/
WHERE bdate LIKE "1972-%";