/*SELECT fname,lname FROM employee
WHERE super_ssn = '333445555';*/

SELECT e.fname,e.lname FROM employee as e,employee as s
WHERE s.fname='Franklin' AND s.minit="T" AND s.lname="Wong"
  AND s.ssn=e.super_ssn;