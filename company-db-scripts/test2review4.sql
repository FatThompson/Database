/*
increase the salary for employees in the 
Computerazation and have dependents
*/
UPDATE employees
    SET salary = salary * 1.075
    WHERE SSN in (
        SELECT ssn from dependents
        );