/*Logging queries with time samps to a table 
by setting global varriables*/
SET GLOBAL log_output='Table';
SET GLOBAL general_log='on';
SELECT * FROM mysql.general_log;

/* Show gloval vars */
SHOW GLOBAL VARIABLES LIKE 'log_output';
SHOW GLOBAL VARIABLES LIKE 'general_log';
