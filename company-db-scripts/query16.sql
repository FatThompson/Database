SELECT fname, lname, dname, pname
FROM employee, department, project, WORKS_ON
WHERE employee.ssn = works_on.essn
  AND project.pnumber = works_on.pno
  AND department.dnumber = employee.dno
/*ORDER BY department.dname ASC, employee.lname ASC*/
/*ORDER BY department.dname ASC, employee.lname DESC*/
ORDER BY department.dname DESC, employee.lname DESC