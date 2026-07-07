-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 4: Selecting Data
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should be able to:
--
-- • Retrieve data from a table.
-- • Select all columns.
-- • Select specific columns.
-- • Rename columns using aliases.
-- • Understand the difference between rows and columns
--   in query results.

---------------------------------------------------------------
-- Before You Begin
---------------------------------------------------------------

-- Ensure you have completed Lesson 3.
--
-- Your database should contain:
--
-- ✓ departments
-- ✓ employees
--
-- Both tables should contain data.

---------------------------------------------------------------
-- Retrieving Data
---------------------------------------------------------------

-- SQL retrieves information using the
-- SELECT statement.
--
-- Nearly every SQL query begins with:
--
-- SELECT

---------------------------------------------------------------
-- SELECT
---------------------------------------------------------------

-- General syntax:
--
-- SELECT column_name
-- FROM table_name;
--
-- Notice:
--
-- • SELECT specifies WHAT you want.
-- • FROM specifies WHERE the data comes from.

---------------------------------------------------------------
-- Selecting All Columns
---------------------------------------------------------------

-- SQL uses the asterisk (*) to mean:
--
-- "Return every column."
--
-- General syntax:
--
-- SELECT *
-- FROM table_name;
--
-- Use this when exploring data.
--
-- Best Practice:
--
-- In production applications, avoid using
-- SELECT * unless you truly need every column.

---------------------------------------------------------------
-- Selecting Specific Columns
---------------------------------------------------------------

-- Instead of selecting everything,
-- you can retrieve only the columns you need.
--
-- General syntax:
--
-- SELECT column1,
--        column2,
--        column3
-- FROM table_name;

---------------------------------------------------------------
-- Column Order
---------------------------------------------------------------

-- SQL returns columns in the same order
-- you specify them.
--
-- Example:
--
-- first_name
-- last_name
--
-- is NOT the same presentation as
--
-- last_name
-- first_name

---------------------------------------------------------------
-- Column Aliases
---------------------------------------------------------------

-- Sometimes column names aren't descriptive enough.
--
-- SQL lets you temporarily rename a column
-- using the AS keyword.
--
-- General syntax:
--
-- column_name AS alias_name
--
-- Aliases only affect the query result.
--
-- They DO NOT rename the actual column.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Display every department.
--
-- Hint:
--
-- SELECT
--
-- FROM

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Display every employee.
--
-- Hint:
--
-- Which symbol returns every column?

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Display only:
--
-- • First Name
-- • Last Name
--
-- Do not display every column.

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Display:
--
-- • First Name
-- • Last Name
-- • Salary

---------------------------------------------------------------
-- Exercise 5
---------------------------------------------------------------

-- Display employee emails only.

---------------------------------------------------------------
-- Exercise 6
---------------------------------------------------------------

-- Display employee salaries.
--
-- Rename the salary column using
-- an alias of your choice.

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Can you display the columns in this order?
--
-- Salary
-- Last Name
-- First Name

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Ask yourself:
--
-- ✓ Can I retrieve every row?
--
-- ✓ Can I retrieve only specific columns?
--
-- ✓ Can I rename a column?
--
-- ✓ Do I understand what * means?

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Why is SELECT * useful?
--
-- Why is SELECT * sometimes discouraged?
--
-- What is the difference between:
--
-- selecting all columns
--
-- and
--
-- selecting all rows?

---------------------------------------------------------------
-- End of Lesson