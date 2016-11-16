SELECT DISTINCT pname
FROM dependents as d, works_on as w, projects as p
WHERE d.essn = w.essn
    AND w.pno = p.pnumber