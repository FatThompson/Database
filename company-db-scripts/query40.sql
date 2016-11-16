/*
ALTER TABLE employees CHANGE super_ssn super_ssn INTEGER;
*/
ALTER TABLE employees 
    ADD FOREIGN KEY(super_ssn) 
        REFERENCES employees(ssn)
    ON DELETE SET NULL;

ALTER TABLE departments 
    ADD FOREIGN KEY(mgr_ssn) 
        REFERENCES employees(ssn)     
    ON DELETE SET NULL;
