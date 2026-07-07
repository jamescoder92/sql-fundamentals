-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 6: Sorting Data
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should be able to:
--
-- • Sort query results.
-- • Sort in ascending order.
-- • Sort in descending order.
-- • Sort using multiple columns.
-- • Understand how SQL sorts text and numbers.

---------------------------------------------------------------
-- Why Sort Data?
---------------------------------------------------------------

-- Imagine the HR department asks:
--
-- "Who earns the highest salary?"
--
-- or
--
-- "List employees alphabetically."
--
-- Without sorting, SQL returns rows in an
-- unpredictable order.
--
-- Sorting makes data easier to understand.

---------------------------------------------------------------
-- ORDER BY
---------------------------------------------------------------

-- SQL sorts data using:
--
-- ORDER BY
--
-- General syntax:
--
-- SELECT ...
-- FROM ...
-- ORDER BY column_name;

---------------------------------------------------------------
-- Ascending Order
---------------------------------------------------------------

-- ASC stands for Ascending.
--
-- This is the default sort order.
--
-- Numbers:
--
-- Smallest → Largest
--
-- Text:
--
-- A → Z

---------------------------------------------------------------
-- Descending Order
---------------------------------------------------------------

-- DESC stands for Descending.
--
-- Numbers:
--
-- Largest → Smallest
--
-- Text:
--
-- Z → A

---------------------------------------------------------------
-- Sorting by Multiple Columns
---------------------------------------------------------------

-- SQL can sort using more than one column.
--
-- General syntax:
--
-- ORDER BY
-- column1,
-- column2;
--
-- SQL sorts using the first column first.
--
-- If two values are equal,
-- it then sorts using the second column.

---------------------------------------------------------------
-- Best Practices
---------------------------------------------------------------

-- Always think carefully about the order
-- your users expect.
--
-- Financial reports usually sort salaries
-- from highest to lowest.
--
-- Employee directories often sort names
-- alphabetically.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- HR would like an alphabetical list of
-- every employee.
--
-- Display every employee sorted by
-- first name.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Finance would like to review salaries.
--
-- Display every employee sorted by
-- salary from highest to lowest.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Display departments in alphabetical order.

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Display employees sorted by:
--
-- Last Name
--
-- then
--
-- First Name

---------------------------------------------------------------
-- Exercise 5
---------------------------------------------------------------

-- Display employees sorted by:
--
-- Department
--
-- then
--
-- Salary

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Can you explain why SQL returns
-- different results when you change
-- the order of the columns inside
-- ORDER BY?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Check that:
--
-- ✓ Names appear alphabetically.
--
-- ✓ Salaries appear in the expected order.
--
-- ✓ Multiple-column sorting behaves
--   as expected.

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Why doesn't SQL automatically sort data?
--
-- Why is DESC useful for reports?

---------------------------------------------------------------
-- End of Lesson