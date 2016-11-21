/*
USE OF INTERSECTION

retrieve the ssn of all employee who work 
in deparment 4 and have dependent
*/

SELECT ssn
FROM employee,dependent
WHERE dno=4
    AND ssn=essn;