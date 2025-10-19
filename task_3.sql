-- task_3.sql

-- List all tables in the database that is currently selected (passed via mysql command)
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = DATABASE();

