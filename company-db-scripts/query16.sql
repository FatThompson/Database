SELECT fname, lname, dname, pname
FROM EMPLOYEES, DEPARTMENTS, PROJECTS, WORKS_ON
WHERE employees.ssn = works_on.essn
  AND projects.pnumber = works_on.pno
  AND departments.dnumber = employees.dno
/*ORDER BY departments.dname ASC, employees.lname ASC*/
/*ORDER BY departments.dname ASC, employees.lname DESC*/
ORDER BY departments.dname DESC, employees.lname DESC