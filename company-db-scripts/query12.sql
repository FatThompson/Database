SELECT ssn, fname, minit, lname
FROM dependents as d, employees as e
WHERE d.Essn = e.Ssn 
  AND e.Dno = "4"