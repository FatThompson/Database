/*retirve the first name and last name of 
all employess who have a daughter but do 
not work on a project in stanford.
*/
SELECT fname,lname
FROM employees, dependents
WHERE 
    dependents.relationship="Daughter"
    AND ssn=essn
    AND ssn NOT IN (
        SELECT Essn
        FROM works_on, projects
        WHERE projects.plocation='Stafford'
            AND works_on.pno=projects.pnumber
    )
    
;