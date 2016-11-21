DELETE FROM employee
WHERE super_ssn IN (
    SELECT mgr_ssn
    FROM department
    WHERE dname='Research'
);