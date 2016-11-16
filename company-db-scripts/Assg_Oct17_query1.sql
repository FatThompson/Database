/* 
Retrieve the departments names 
and projects names each departments controls.
the output should be sorted alphabetically 
in descending order by the departments name 
and within each departments sorted alphebetically 
in ascending order by the projects name.
*/
SELECT dname,pname
FROM departments,projects
WHERE departments.dnumber = projects.dnum
ORDER BY dname DESC, pname ASC