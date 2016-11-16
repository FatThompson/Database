/*
USE OF INTERSECTION

retrieve the ssn of all employees who work 
in deparment 4 and have dependents
*/

SELECT ssn
FROM employees,dependents
WHERE dno=4
    AND ssn=essn;