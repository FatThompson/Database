/* retrieve 
    the names of all the employee 
    and the names of the supervisors
*/

SELECT e.fname, e.minit, e.lname, s.fname, s.minit, s.lname
FROM employee AS e, employee AS s
Where e.super_ssn = s.ssn;