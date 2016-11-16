DELETE FROM projects, departments,works_on
USING departments JOIN projects JOIN works_on
WHERE dname="Administration" 
    AND mgr_ssn=essn
    AND dnumber=dnum;