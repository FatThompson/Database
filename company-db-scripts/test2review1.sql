/*

*/
SELECT fname,lname,dependent_name,relationship
    FROM employees,dependents
    WHERE ssn=essn
    ORDER BY 
        lname ASC,
        dependent_name ASC;