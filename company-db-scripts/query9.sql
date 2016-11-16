/* retrieve the department names and the names of their locations*/


SELECT Dname, DLocation
FROM Departments, Dept_Locations
WHERE Departments.Dnumber = Dept_Locations.Dnumber;