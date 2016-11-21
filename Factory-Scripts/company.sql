SELECT employee.ssn, employee.fname 
FROM employee, dependent
WHERE dependent.essn=employee.ssn 
AND employee.fname=dependent.name;