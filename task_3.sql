-- task_3.sql

-- List all tables in the database alx_book_store
SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'alx_book_store';

