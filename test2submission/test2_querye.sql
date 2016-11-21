DELETE from dept_locations
    WHERE dnumber IN (
        SELECT dnumber 
            FROM department
            WHERE dname='Research'
    );