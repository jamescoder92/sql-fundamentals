-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 12: Many-to-Many Relationships
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should:
--
-- • Understand many-to-many relationships.
-- • Identify when a junction table is needed.
-- • Design related tables.
-- • Connect multiple tables using keys.

---------------------------------------------------------------
-- Review
---------------------------------------------------------------

-- So far your database contains:
--
-- ✓ departments
-- ✓ employees
--
-- One department
-- can contain many employees.
--
-- That is called
-- a One-to-Many relationship.

---------------------------------------------------------------
-- A New Problem
---------------------------------------------------------------

-- Imagine Moringa School tracks
-- employee skills.
--
-- Example:
--
-- Brian
--
-- SQL
-- Python
-- Git
--
-- Mary
--
-- SQL
-- Leadership
--
-- Can we simply add
-- "skill"
-- as a column inside employees?
--
-- Think carefully.
--
-- What happens if one employee
-- has five skills?

---------------------------------------------------------------
-- Many-to-Many
---------------------------------------------------------------

-- One employee
-- can have many skills.
--
-- One skill
-- can belong to many employees.
--
-- Neither table can store
-- this relationship by itself.

---------------------------------------------------------------
-- Junction Tables
---------------------------------------------------------------

-- SQL solves this problem
-- using a junction table.
--
-- A junction table stores
-- relationships between
-- two tables.
--
-- It usually contains
-- foreign keys from both tables.

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Create a new table
-- named:
--
-- skills
--
-- Think about:
--
-- • What columns should it contain?
--
-- • Which column should be
--   the primary key?

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Create a junction table
-- named:
--
-- employee_skills
--
-- Think carefully.
--
-- Which columns should
-- connect employees
-- and skills?

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Insert at least:
--
-- • Five skills
--
-- Examples:
--
-- SQL
-- Python
-- Leadership
-- Git
-- Public Speaking
--
-- Feel free to create
-- your own list.

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Assign multiple skills
-- to multiple employees.
--
-- Every employee should
-- have at least one skill.
--
-- Some employees should
-- share the same skill.

---------------------------------------------------------------
-- Think About It
---------------------------------------------------------------

-- Why isn't the following
-- a good database design?
--
-- employee
--
-- skill1
-- skill2
-- skill3
-- skill4
--
-- What problems could arise
-- as the number of skills grows?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Check:
--
-- .tables
--
-- .schema
--
-- Ensure the new tables
-- appear in your database.

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Explain the purpose
-- of a junction table
-- in your own words.

---------------------------------------------------------------
-- End of Lesson