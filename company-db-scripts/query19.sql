SELECT fname, lname
FROM employee
/*WHERE bdate='1969-03-29' /*since one dat this works */
WHERE bdate BETWEEN '1969-03-29' AND '1969-03-29'
;