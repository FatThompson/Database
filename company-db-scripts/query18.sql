/*
retrieve the fname and lname and birthdate for 
people born in the 1960's
*/

SELECT fname, lname, bdate 
FROM employees
WHERE bdate BETWEEN '1960-01-01' AND '1969-12-31'
ORDER BY bdate ASC