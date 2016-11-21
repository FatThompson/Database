/* 
USE OF NULL

NULL is not equal to another NULL
Retrieve the first name and last name 
of all employee who do not have supervisors.

*/
SELECT fname,lname
FROM employee
WHERE super_ssn IS NULL;