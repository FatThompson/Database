/*
*/

INSERT INTO 
    employee (
        fname,minit,lname,
        ssn,bdate,address,sex,salary,super_ssn
    ) VALUES(
        'Mark','D','Shaw',222334444,'1967-12-01',
        '129 Lyle St., Dallas, TX',
        'M',40000.00,888665555
    );
    

INSERT INTO 
    department (
        dname,dnumber,mgr_start_date
    ) VALUES (
        'Human Resources',6,'2004-10-07'
    );
    
INSERT INTO 
    dept_locations
    VALUES(
        6,'Dallas'
    );