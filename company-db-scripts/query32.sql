/*retrieve all project names for projects 
that involve an employee whose 
last name is wallace as a worker and last name 
is wallace as a manager of the departent 
that controls the project */

SELECT pname
FROM employees,projects,works_on,departments
WHERE lname='Wallace'
    AND ssn=essn
    AND ssn=mgr_ssn
    AND pno=pnumber 
    AND dno=dnum;