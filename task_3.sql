-- task_3.sql

-- Use the correct database
USE alx_book_store;

-- List all tables in the database
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'alx_book_store';

