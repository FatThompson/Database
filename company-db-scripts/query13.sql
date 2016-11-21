SELECT * 
FROM employee as e, department as d
WHERE e.Dno = d.dnumber
  AND d.dname="Research"
