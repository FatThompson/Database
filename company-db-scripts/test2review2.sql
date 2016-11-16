(
    SELECT fname,lname 
        FROM employees,works_on,projects
        WHERE ssn=essn
            AND pno=pnumber
            AND pname='ProductZ'
)UNION(
    SELECT fname, lname
        FROM dept_locations,employees
        WHERE dno=dnumber
            AND dlocation='Bellaire'
);
        
        