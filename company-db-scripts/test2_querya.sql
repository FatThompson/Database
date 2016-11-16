SELECT dname,dlocation
    FROM departments,dept_locations
    WHERE departments.dnumber=dept_locations.dnumber
    ORDER BY dname ASC,
        dlocation DESC;