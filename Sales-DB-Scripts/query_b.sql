/*Retrieve the first name and last name of all 
  employees who work on a project located in
  Houston and have daughters*/
SELECT DISTINCT fname,lname
FROM employees,projects,works_on,dependents
WHERE ssn=works_on.essn 
  AND works_on.pno=projects.pnumber
  AND projects.plocation="Houston"
  AND ssn=dependents.essn
  AND dependents.relationship="Daughter";