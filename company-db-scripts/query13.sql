SELECT * 
FROM employees as e, departments as d
WHERE e.Dno = d.dnumber
  AND d.dname="Research"
