UPDATE employees,departments
    SET mgr_ssn=123456789, super_ssn=888665555
    WHERE dnumber=5 
        AND ssn=123456789;
        

UPDATE employees
    SET super_ssn=123456789
    WHERE dno=5
        AND super_ssn IS NULL;