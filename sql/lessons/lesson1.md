-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 1: Creating Your First Database
-- ============================================================

-- Welcome!
--
-- Throughout this course, you'll build a complete
-- Moringa School Employee Management System using SQLite.
--
-- Before we can store any data, we need a database.

---------------------------------------------------------------
-- What is a Database?
---------------------------------------------------------------

-- A database is an organised collection of related information.
--
-- Think of it as a digital filing cabinet.
--
-- A database can contain:
--
-- • Tables
-- • Relationships
-- • Records
--
-- SQLite stores an entire database in a single file.

---------------------------------------------------------------
-- Creating the Database
---------------------------------------------------------------

-- SQLite creates databases from the terminal.
--
-- Open your terminal.
--
-- Navigate to your project directory.
--
-- Then create a database named:
--
-- moringa.db
--
-- inside the database/ folder.
--
-- Hint:
--
-- sqlite3 <database_path>

---------------------------------------------------------------
-- SQLite Shell
---------------------------------------------------------------

-- After opening the database you'll see:
--
-- sqlite>
--
-- This means you're connected to the database.

---------------------------------------------------------------
-- SQLite Commands
---------------------------------------------------------------

-- Try the following commands.
--
-- .databases
--
-- What information does it display?
--
---------------------------------------------------------------

-- .tables
--
-- Do you see any tables?
--
-- Why or why not?

---------------------------------------------------------------

-- .schema
--
-- What does it return?

---------------------------------------------------------------

-- .quit
--
-- Exit SQLite.

---------------------------------------------------------------
-- Notes
---------------------------------------------------------------

-- Commands beginning with "." are SQLite shell commands.
--
-- Examples:
--
-- .tables
-- .schema
-- .headers on
-- .mode table
--
-- These commands:
--
-- • only work inside SQLite
-- • do NOT end with a semicolon

---------------------------------------------------------------

-- SQL statements are different.
--
-- Example:
--
-- SELECT * FROM employees;
--
-- SQL statements ALWAYS end with a semicolon.

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Why doesn't a new database contain any tables?
--
-- What is the difference between
--
-- .tables
--
-- and
--
-- SELECT * FROM employees;

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Before moving on ensure:
--
-- ✓ moringa.db exists
-- ✓ You can open SQLite
-- ✓ You can exit SQLite
-- ✓ .tables returns no tables

---------------------------------------------------------------
-- End of Lesson
---------------------------------------------------------------