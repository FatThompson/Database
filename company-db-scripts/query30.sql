/*retrueve the first name and last namae of all
 department managers that either have a dependent 
 or manage a department that has a location in bellaire.*/

( 
    SELECT fname,lname
    FROM departments, employees,dept_locations
    WHERE mgr_ssn = ssn 
        AND departments.dnumber=dept_locations.dnumber
        AND dept_locations.dlocation="Bellaire"
)UNION(
    SELECT fname,lname
    FROM dependents, employees
    WHERE essn = ssn
);