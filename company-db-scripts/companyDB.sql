DROP TABLE projects;
DROP TABLE dependents;
DROP TABLE dept_locations;
DROP TABLE works_on;
DROP TABLE departments;
DROP TABLE employees;

source create_all_tables.sql;
source load_all_tables.sql;

SELECT * FROM projects;
SELECT * FROM departments;
SELECT * FROM dept_locations;
SELECT * FROM works_on;
SELECT * FROM departments;
SELECT * FROM employees;