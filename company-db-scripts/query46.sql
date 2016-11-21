DELETE FROM project, department,works_on
USING department JOIN project JOIN works_on
WHERE dname="Administration" 
    AND mgr_ssn=essn
    AND dnumber=dnum;