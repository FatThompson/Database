/* Use of aggregated functions sum, min, max, avg

retrieve the maximum asalary, min salary, avg salary 
and the total salary of all employee
 */ 
 
SELECT 
    MAX(salary) AS max_salary, 
    MIN(salary) AS min_salary, 
    ROUND(AVG(salary), 2) AS avg_salary,
    SUM(salary) AS total_salary

    FROM employee;
 