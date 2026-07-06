-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 11: Joining Tables
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson
-- you should:
--
-- • Understand why joins exist.
-- • Combine data from multiple tables.
-- • Use INNER JOIN.
-- • Use LEFT JOIN.
-- • Understand CROSS JOIN.
-- • Understand SELF JOIN.

---------------------------------------------------------------
-- Why Joins?
---------------------------------------------------------------

-- Imagine HR asks:
--
-- "Display every employee together
-- with their department name."
--
-- The employees table
-- contains department IDs.
--
-- The departments table
-- contains department names.
--
-- SQL joins them together.

---------------------------------------------------------------
-- INNER JOIN
---------------------------------------------------------------

-- Returns only matching records.
--
-- General syntax:
--
-- SELECT ...
-- FROM table1
-- INNER JOIN table2
-- ON ...

---------------------------------------------------------------
-- LEFT JOIN
---------------------------------------------------------------

-- Returns every row
-- from the left table.
--
-- Matching rows are returned
-- from the right table.

---------------------------------------------------------------
-- CROSS JOIN
---------------------------------------------------------------

-- Produces every possible combination.
--
-- Use carefully.
--
-- Large tables produce
-- many rows.

---------------------------------------------------------------
-- SELF JOIN
---------------------------------------------------------------

-- A table can join to itself.
--
-- Example:
--
-- Employees
--
-- Manager
--
-- Employee

---------------------------------------------------------------
-- SQLite Notes
---------------------------------------------------------------

-- SQLite does not directly support:
--
-- RIGHT JOIN
--
-- FULL OUTER JOIN
--
-- These can be simulated
-- using other techniques.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Display each employee
-- together with
-- their department name.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Display every department,
-- including departments
-- without employees.
--
-- Hint:
--
-- Think about
-- LEFT JOIN.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Count employees
-- in every department
-- using a join.

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Explain:
--
-- Why can't one table
-- answer these questions
-- by itself?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Ensure department names
-- appear instead of
-- department IDs.

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Why are joins
-- one of SQL's
-- most powerful features?

---------------------------------------------------------------
-- End of Lesson