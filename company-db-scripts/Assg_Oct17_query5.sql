/*
Retrieve the social security number, 
first name and last name of all employee 
who work in a department which has a 
location in 'Sugarland' but do not have spouses.
*/

SELECT ssn, fname, lname 
FROM employee, dept_locations
WHERE dlocation='Sugarland'
    AND ssn NOT IN (
        SELECT essn
        FROM dependent
        WHERE relationship='Spouse'
    );