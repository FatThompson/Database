/*

*/
SELECT fname,lname,dependent_name,relationship
    FROM employee,dependent
    WHERE ssn=essn
    ORDER BY 
        lname ASC,
        dependent_name ASC;