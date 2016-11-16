DELETE FROM employees
WHERE super_ssn IN (
    SELECT mgr_ssn
    FROM departments
    WHERE dname='Research'
);