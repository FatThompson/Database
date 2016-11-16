SELECT employees.ssn, employees.fname 
FROM employees, dependents
WHERE dependents.essn=employees.ssn 
AND employees.fname=dependents.name;