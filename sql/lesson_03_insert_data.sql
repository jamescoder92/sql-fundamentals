-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 3: Inserting Data
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- In this lesson you'll learn:
--
-- • INSERT INTO
-- • VALUES
-- • Adding single records
-- • Adding multiple records
-- • Why column order matters

---------------------------------------------------------------
-- Why Insert Data?
---------------------------------------------------------------

-- Tables are currently empty.
--
-- Before we can query information,
-- we first need records.

---------------------------------------------------------------
-- INSERT INTO
---------------------------------------------------------------

-- SQL inserts new records using:
--
-- INSERT INTO
--
-- followed by
--
-- VALUES
--
-- General syntax:
--
-- INSERT INTO table_name (...)
-- VALUES (...);

---------------------------------------------------------------
-- Best Practice
---------------------------------------------------------------

-- Always specify column names.
--
-- Good:
--
-- INSERT INTO table_name (column1, column2)
--
--
-- Avoid relying on the default column order.
--
-- It makes queries harder to read and maintain.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Insert at least four departments.
--
-- Examples:
--
-- Admissions
-- Engineering
-- Finance
-- Student Success
--
-- Use your own department names if you prefer.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Insert at least eight employees.
--
-- Each employee should belong to one department.
--
-- Think carefully:
--
-- How will you indicate which department
-- an employee belongs to?

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Can you insert multiple rows using
-- a single SQL statement?
--
-- Research the syntax if necessary.

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Display every department.
--
-- Display every employee.
--
-- Which SQL keyword retrieves data?

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- What happens if you try to insert:
--
-- • Two identical email addresses?
--
-- • An empty first name?
--
-- • A department that doesn't exist?
--
-- Why?

---------------------------------------------------------------
-- End of Lesson
---------------------------------------------------------------