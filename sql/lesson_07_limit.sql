-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 7: Limiting Results
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should be able to:
--
-- • Limit query results.
-- • Return only the first few rows.
-- • Skip rows using OFFSET.
-- • Combine ORDER BY with LIMIT.

---------------------------------------------------------------
-- Why LIMIT?
---------------------------------------------------------------

-- Imagine the HR database contains
-- 20,000 employees.
--
-- Displaying every record isn't practical.
--
-- LIMIT allows SQL to return only
-- the number of rows you need.

---------------------------------------------------------------
-- LIMIT
---------------------------------------------------------------

-- General syntax:
--
-- SELECT ...
-- FROM ...
-- LIMIT number;

---------------------------------------------------------------
-- OFFSET
---------------------------------------------------------------

-- OFFSET skips rows before returning data.
--
-- General syntax:
--
-- LIMIT number
-- OFFSET number;

---------------------------------------------------------------
-- Best Practice
---------------------------------------------------------------

-- LIMIT is commonly combined with
-- ORDER BY.
--
-- Without sorting first,
-- the "first five rows" may not be
-- meaningful.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Display only the first
-- five employees.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Display only the first
-- three departments.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Display the five
-- highest-paid employees.

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Display the next five employees
-- after the first five.

---------------------------------------------------------------
-- Exercise 5
---------------------------------------------------------------

-- Display only one employee.

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Why is
--
-- LIMIT
--
-- often used together with
--
-- ORDER BY?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Check:
--
-- ✓ Only the requested number
--   of rows is returned.
--
-- ✓ OFFSET skips the correct rows.

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Imagine displaying one million rows.
--
-- How could LIMIT improve performance?

---------------------------------------------------------------
-- End of Lesson