/*
EXAMPLE OF DIFFERENCE 

retrieve the SSN of employees who have no dependents
*/

SELECT ssn
FROM employees
WHERE 
    ssn NOT IN (
        SELECT essn FROM dependents
    );