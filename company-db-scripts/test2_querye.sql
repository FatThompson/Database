DELETE from dept_locations
    WHERE dnumber IN (
        SELECT dnumber 
            FROM departments
            WHERE dname='Research'
    );