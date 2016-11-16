/*
using the alter comand to set default calues: 
the table metadata can be modified to set defaultbbalues. 
for example, every new employee can be 
assigned to the headquaretes departments by defaulr

SQL example: 
set the defalut caluse for dno column to be 1
set the default mgr_ssn column to be 88866555
*/

ALTER TABLE employees CHANGE dno 
    dno INTEGER DEFAULT 1;
ALTER TABLE departments CHANGE mgr_ssn 
    mgr_ssn INTEGER DEFAULT 88866555;


