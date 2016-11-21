SELECT dname,dlocation
    FROM department,dept_locations
    WHERE department.dnumber=dept_locations.dnumber
    ORDER BY dname ASC,
        dlocation DESC;