/*retrueve the first name and last namae of all
 department managers that either have a dependent 
 or manage a department that has a location in bellaire.*/

( 
    SELECT fname,lname
    FROM department, employee,dept_locations
    WHERE mgr_ssn = ssn 
        AND department.dnumber=dept_locations.dnumber
        AND dept_locations.dlocation="Bellaire"
)UNION(
    SELECT fname,lname
    FROM dependent, employee
    WHERE essn = ssn
);