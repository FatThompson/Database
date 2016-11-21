DELETE FROM project, works_on
USING project JOIN works_on
WHERE pname="ProductX"
    AND pno=pnumber;