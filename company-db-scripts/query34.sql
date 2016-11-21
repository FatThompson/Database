/*retrueve the first name and last name 
of all employee 
who have dependent but 
do not work in a department 
which has a location in 'houston'
*/

SELECT fname,lname
FROM employee,dependent
WHERE ssn=essn
    AND dno NOT IN(
        SELECT dnumber
        FROM dept_locations
        WHERE dlocation='Houston'
    );