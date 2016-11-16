/*
using sub-string comparison:

retrieve the first name and last nams of 
employees whose address is in Houston, TX.

*/

SELECT fname, lname
FROM employees
WHERE employees.address LIKE '%Houston, TX%'