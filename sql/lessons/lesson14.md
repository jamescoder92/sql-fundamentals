-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 14: Database Views
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson
-- you should:
--
-- • Understand what a view is.
-- • Create reusable queries.
-- • Query a view.
-- • Explain when views are useful.

---------------------------------------------------------------
-- What is a View?
---------------------------------------------------------------

-- A view is a saved SQL query.
--
-- Instead of writing the same
-- query repeatedly,
-- you can save it
-- as a view.
--
-- Later,
-- query the view
-- like a normal table.

---------------------------------------------------------------
-- Why Use Views?
---------------------------------------------------------------

-- Imagine HR repeatedly asks
-- for a report showing:
--
-- Employee
--
-- Department
--
-- Salary
--
-- Instead of writing
-- the same JOIN every day,
-- create a view.

---------------------------------------------------------------
-- General Syntax
---------------------------------------------------------------

-- CREATE VIEW
--
-- view_name
--
-- AS
--
-- SELECT ...

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Create a view
-- displaying employees
-- together with
-- their department names.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Query the new view.
--
-- Treat it like
-- a normal table.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Create another view
-- showing employee skills.

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Which is easier
-- for end users?
--
-- A long JOIN
--
-- or
--
-- A view?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Display every view
-- in your database.
--
-- Which SQLite command
-- can help you?

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Explain the difference
-- between:
--
-- Table
--
-- View

---------------------------------------------------------------
-- End of Lesson