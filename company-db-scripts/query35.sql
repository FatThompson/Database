/*retirve the first name and last name of 
all employess who have a daughter but do 
not work on a project in stanford.
*/
SELECT fname,lname
FROM employee, dependent
WHERE 
    dependent.relationship="Daughter"
    AND ssn=essn
    AND ssn NOT IN (
        SELECT Essn
        FROM works_on, project
        WHERE project.plocation='Stafford'
            AND works_on.pno=project.pnumber
    )
    
;