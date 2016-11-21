/* 
Retrieve the department names 
and project names each department controls.
the output should be sorted alphabetically 
in descending order by the department name 
and within each department sorted alphebetically 
in ascending order by the project name.
*/
SELECT dname,pname
FROM department,project
WHERE department.dnumber = project.dnum
ORDER BY dname DESC, pname ASC