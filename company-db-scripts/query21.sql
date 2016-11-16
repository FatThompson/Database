DELETE FROM projects
WHERE projects.dnum IN (
    SELECT dnumber
    FROM departments
    WHERE departments.dname='Administration'
);