/* retrieve 
    the names of all the employees 
    and the names of the supervisors
*/

SELECT e.fname, e.minit, e.lname, s.fname, s.minit, s.lname
FROM employees AS e, employees AS s
Where e.super_ssn = s.ssn;