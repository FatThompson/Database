/*
using sub-string comparison:

retrieve the first name and last nams of 
employee whose address is in Houston, TX.

*/

SELECT fname, lname
FROM employee
WHERE employee.address LIKE '%Houston, TX%'