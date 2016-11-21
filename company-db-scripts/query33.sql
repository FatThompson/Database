/*
EXAMPLE OF DIFFERENCE 

retrieve the SSN of employee who have no dependent
*/

SELECT ssn
FROM employee
WHERE 
    ssn NOT IN (
        SELECT essn FROM dependent
    );