SELECT essn,hours
    FROM works_on
    WHERE hours > (Select AVG(hours) FROM Works_On);
    