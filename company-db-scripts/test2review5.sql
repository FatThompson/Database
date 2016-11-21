DELETE 
    FROM department
    WHERE dnumber IN(
        SELECT dnum 
            FROM project
            WHERE pLocation='stafford'
    );
    