/*
using the alter comand to set default calues: 
the table metadata can be modified to set defaultbbalues. 
for example, every new employee can be 
assigned to the headquaretes department by defaulr

SQL example: 
set the defalut caluse for dno column to be 1
set the default mgr_ssn column to be 88866555
*/

ALTER TABLE employee CHANGE dno 
    dno INTEGER DEFAULT 1;
ALTER TABLE department CHANGE mgr_ssn 
    mgr_ssn INTEGER DEFAULT 88866555;


