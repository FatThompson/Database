SELECT DISTINCT pname
FROM dependent as d, works_on as w, project as p
WHERE d.essn = w.essn
    AND w.pno = p.pnumber