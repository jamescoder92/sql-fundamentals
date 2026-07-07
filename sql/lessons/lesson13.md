-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 13: Subqueries
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should:
--
-- • Understand what a subquery is.
-- • Write queries inside other queries.
-- • Use IN with subqueries.
-- • Use EXISTS.
-- • Use scalar subqueries.

---------------------------------------------------------------
-- What is a Subquery?
---------------------------------------------------------------

-- Sometimes SQL needs
-- information from one query
-- before it can answer another.
--
-- A query inside another query
-- is called a subquery.

---------------------------------------------------------------
-- Common Uses
---------------------------------------------------------------

-- Find employees earning
-- above the average salary.
--
-- Find departments that
-- contain employees.
--
-- Find employees who
-- possess a particular skill.

---------------------------------------------------------------
-- General Syntax
---------------------------------------------------------------

-- SELECT ...
--
-- WHERE column
--
-- IN
--
-- (
--     SELECT ...
-- )

---------------------------------------------------------------
-- Scalar Subqueries
---------------------------------------------------------------

-- A scalar subquery
-- returns exactly one value.
--
-- Think:
--
-- Average salary.
--
-- Highest salary.

---------------------------------------------------------------
-- EXISTS
---------------------------------------------------------------

-- EXISTS checks whether
-- another query
-- returns any rows.
--
-- It is commonly used
-- for relationship checks.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Display employees
-- earning more than
-- the average salary.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Display departments
-- that currently
-- have employees.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Display employees
-- who possess
-- the SQL skill.
--
-- Hint:
--
-- Think about
-- employee_skills.

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Display employees
-- without any skills.
--
-- Hint:
--
-- EXISTS
--
-- or
--
-- NOT EXISTS

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Can every subquery
-- be rewritten using JOIN?
--
-- Research the answer.

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Test your queries
-- against different data.
--
-- Do the results
-- still make sense?

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- When might a subquery
-- be easier to read
-- than a JOIN?

---------------------------------------------------------------
-- End of Lesson