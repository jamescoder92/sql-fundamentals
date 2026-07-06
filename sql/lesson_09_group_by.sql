-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 9: Grouping Data
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should be able to:
--
-- • Group similar records.
-- • Use aggregate functions with groups.
-- • Filter grouped results.
-- • Understand the difference between
--   WHERE and HAVING.

---------------------------------------------------------------
-- Why Group Data?
---------------------------------------------------------------

-- Imagine the Finance Manager asks:
--
-- "What is the average salary in each department?"
--
-- Returning every employee won't answer
-- the question.
--
-- Instead, SQL groups employees together
-- before performing calculations.

---------------------------------------------------------------
-- GROUP BY
---------------------------------------------------------------

-- GROUP BY collects rows that share
-- the same value.
--
-- Aggregate functions then operate
-- on each group separately.
--
-- General syntax:
--
-- SELECT ...
-- FROM ...
-- GROUP BY column_name;

---------------------------------------------------------------
-- Aggregate Functions Review
---------------------------------------------------------------

-- GROUP BY is commonly used with:
--
-- COUNT()
-- SUM()
-- AVG()
-- MIN()
-- MAX()

---------------------------------------------------------------
-- HAVING
---------------------------------------------------------------

-- WHERE filters rows BEFORE grouping.
--
-- HAVING filters groups AFTER grouping.
--
-- Think of HAVING as WHERE for grouped data.

---------------------------------------------------------------
-- Best Practice
---------------------------------------------------------------

-- Ask yourself:
--
-- "Am I filtering individual rows?"
--
-- Use WHERE.
--
-- "Am I filtering grouped results?"
--
-- Use HAVING.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Count the number of employees
-- in each department.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Find the average salary
-- for each department.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Find the highest salary
-- in each department.

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Find the total salaries
-- paid by each department.

---------------------------------------------------------------
-- Exercise 5
---------------------------------------------------------------

-- Display only departments
-- with more than one employee.
--
-- Hint:
--
-- HAVING

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Can you explain why this
-- won't work?
--
-- WHERE COUNT(...)

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Check:
--
-- ✓ Each department appears only once.
--
-- ✓ Aggregate values make sense.

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Explain the difference between:
--
-- WHERE
--
-- GROUP BY
--
-- HAVING

---------------------------------------------------------------
-- End of Lesson