SELECT ssn, fname, minit, lname
FROM dependent as d, employee as e
WHERE d.Essn = e.Ssn 
  AND e.Dno = "4"