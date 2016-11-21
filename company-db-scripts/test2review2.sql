(
    SELECT fname,lname 
        FROM employee,works_on,project
        WHERE ssn=essn
            AND pno=pnumber
            AND pname='ProductZ'
)UNION(
    SELECT fname, lname
        FROM dept_locations,employee
        WHERE dno=dnumber
            AND dlocation='Bellaire'
);
        
        