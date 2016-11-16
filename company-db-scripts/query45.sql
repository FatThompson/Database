DELETE FROM projects, works_on
USING projects JOIN works_on
WHERE pname="ProductX"
    AND pno=pnumber;