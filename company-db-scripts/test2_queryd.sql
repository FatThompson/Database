UPDATE works_on
    SET hours = hours + 5
    WHERE essn IN (
            (SELECT ssn 
                FROM employees
                WHERE ssn=essn
                    AND pno=10
                    AND dno=4
            )
        );