-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 2: Creating Tables
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- In this lesson you'll learn:
--
-- • What a table is
-- • Rows vs Columns
-- • SQLite data types
-- • CREATE TABLE
-- • PRIMARY KEY
-- • NOT NULL
-- • UNIQUE

---------------------------------------------------------------
-- Tables
---------------------------------------------------------------

-- A table stores information about ONE thing.
--
-- Examples:
--
-- employees
-- departments
-- students
-- courses
--
-- Try to avoid mixing different types of information
-- inside the same table.

---------------------------------------------------------------
-- Rows and Columns
---------------------------------------------------------------

-- Columns describe the information.
--
-- Example:
--
-- first_name
-- email
-- salary
--
--
-- Rows contain actual records.
--
-- Example:
--
-- Mary
-- Brian
-- Jane

---------------------------------------------------------------
-- SQLite Data Types
---------------------------------------------------------------

-- INTEGER
--
-- Whole numbers.
--
-- Think:
--
-- IDs
--
---------------------------------------------------------------

-- TEXT
--
-- Words.
--
-- Think:
--
-- Names
-- Emails
--
---------------------------------------------------------------

-- REAL
--
-- Decimal values.
--
-- Think:
--
-- Salaries

---------------------------------------------------------------
-- Constraints
---------------------------------------------------------------

-- Constraints help keep data accurate.
--
-- PRIMARY KEY
--
-- Every row must have a unique identifier.
--
---------------------------------------------------------------

-- NOT NULL
--
-- Prevents empty values.
--
---------------------------------------------------------------

-- UNIQUE
--
-- Prevents duplicate values.

---------------------------------------------------------------
-- CREATE TABLE
---------------------------------------------------------------

-- SQL creates tables using:
--
-- CREATE TABLE
--
-- General syntax:
--
-- CREATE TABLE table_name (
--      column_name data_type,
--      ...
-- );
--
-- Don't copy this.
--
-- You'll write your own below.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Create a table called:
--
-- departments
--
-- Requirements:
--
-- • Every department has a unique ID.
--
-- • Every department has a name.
--
-- • The name cannot be empty.
--
-- Hint:
--
-- CREATE TABLE
--
-- PRIMARY KEY
--
-- NOT NULL

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Create another table called:
--
-- employees
--
-- Requirements:
--
-- • Employee ID
-- • First name
-- • Last name
-- • Email
-- • Salary
-- • Department
--
-- Think carefully.
--
-- Which column should be UNIQUE?
--
-- Which data type should salary use?
--
-- Which fields should never be empty?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Use:
--
-- .tables
--
-- .schema
--
-- .schema employees
--
-- .schema departments

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Why shouldn't names be primary keys?
--
-- Why is salary not TEXT?
--
-- Why might email need UNIQUE?

---------------------------------------------------------------
-- End of Lesson
---------------------------------------------------------------