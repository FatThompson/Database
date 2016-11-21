/*
increase the salary for employee in the 
Computerazation and have dependent
*/
UPDATE employee
    SET salary = salary * 1.075
    WHERE SSN in (
        SELECT ssn from dependent
        );