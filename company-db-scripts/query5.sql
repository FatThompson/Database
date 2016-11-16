/* Retrieve social security number, address, salary, and supervisor's social security number of employees from department 5 named Franklin Wong with salary less than or equal to $50,000 */

Select ssn, address, salary, super_ssn
from employees
where fname='Franklin' and lname='Wong' and dno=5 and salary <= 50000.00;