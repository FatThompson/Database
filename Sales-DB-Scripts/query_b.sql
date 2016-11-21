/*Retrieve the first name and last name of all 
  employee who work on a project located in
  Houston and have daughters*/
SELECT DISTINCT fname,lname
FROM employee,project,works_on,dependent
WHERE ssn=works_on.essn 
  AND works_on.pno=project.pnumber
  AND project.plocation="Houston"
  AND ssn=dependent.essn
  AND dependent.relationship="Daughter";