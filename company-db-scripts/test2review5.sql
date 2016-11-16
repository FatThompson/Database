DELETE 
    FROM departments
    WHERE dnumber IN(
        SELECT dnum 
            FROM projects
            WHERE pLocation='stafford'
    );
    