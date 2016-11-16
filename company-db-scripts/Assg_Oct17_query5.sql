/*
Retrieve the social security number, 
first name and last name of all employees 
who work in a department which has a 
location in 'Sugarland' but do not have spouses.
*/

SELECT ssn, fname, lname 
FROM employees, dept_locations
WHERE dlocation='Sugarland'
    AND ssn NOT IN (
        SELECT essn
        FROM dependents
        WHERE relationship='Spouse'
    );