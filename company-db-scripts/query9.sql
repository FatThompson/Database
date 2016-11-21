/* retrieve the department names and the names of their locations*/


SELECT Dname, DLocation
FROM department, Dept_Locations
WHERE department.Dnumber = Dept_Locations.Dnumber;