SELECT fname, minit, lname, address, bdate, dname, dno
FROM employees, departments, dept_locations
WHERE Dlocation="Houston"
  AND Dno=dept_locations.Dnumber 
  AND departments.dnumber = dept_locations.dnumber;