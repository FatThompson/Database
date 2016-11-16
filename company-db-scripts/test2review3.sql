/*
    retriive fnmae lanme saltay for 
    <10000 than least paid employee
*/
SELECT fname,lname,salary
    FROM employees
    WHERE salary > (SELECT MIN(salary)+10000 FROM employees);