DELETE FROM project
WHERE project.dnum IN (
    SELECT dnumber
    FROM department
    WHERE department.dname='Administration'
);