SELECT fname, minit, lname, address, bdate, dname, dno
FROM employee, department, dept_locations
WHERE Dlocation="Houston"
  AND Dno=dept_locations.Dnumber 
  AND department.dnumber = dept_locations.dnumber;