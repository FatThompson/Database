/*
4. Retrieve the social security number, 
first name and last name of all employee
who work in a department which has a 
location in 'Stafford' or have a son 
named Michael.
*/
(
    SELECT ssn,fname,lname
    FROM employee, dept_locations
    WHERE dnumber=dno
        AND dlocation='Stafford'
) UNION (
    SELECT ssn,fname,lname
    FROM employee, dependent
    WHERE ssn=essn
        AND dependent_name='Micheal'
        AND relationship='Son'
);