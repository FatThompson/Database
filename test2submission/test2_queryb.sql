/*
I am assuming the OR to be inclusive, though
Franklin Wong fits both credencials.
*/
(SELECT fname,lname
    FROM employees,dependents
    WHERE ssn=essn
        AND dependent_name='ALICE'
)UNION(
    SELECT fname,lname
    FROM employees,works_on
    WHERE essn=ssn
        AND pno=20
);