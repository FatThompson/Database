/*
ALTER TABLE employee CHANGE super_ssn super_ssn INTEGER;
*/
ALTER TABLE employee 
    ADD FOREIGN KEY(super_ssn) 
        REFERENCES employee(ssn)
    ON DELETE SET NULL;

ALTER TABLE department 
    ADD FOREIGN KEY(mgr_ssn) 
        REFERENCES employee(ssn)     
    ON DELETE SET NULL;
