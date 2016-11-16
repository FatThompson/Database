/*retrueve the first name and last name 
of all employees 
who have dependents but 
do not work in a department 
which has a location in 'houston'
*/

SELECT fname,lname
FROM employees,dependents
WHERE ssn=essn
    AND dno NOT IN(
        SELECT dnumber
        FROM dept_locations
        WHERE dlocation='Houston'
    );