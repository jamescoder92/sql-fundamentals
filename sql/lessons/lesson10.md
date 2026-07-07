-- ============================================================
-- SQL FUNDAMENTALS
-- Lesson 10: Database Relationships
-- ============================================================

---------------------------------------------------------------
-- Lesson Objectives
---------------------------------------------------------------

-- By the end of this lesson you should:
--
-- • Understand relational databases.
-- • Identify Primary Keys.
-- • Identify Foreign Keys.
-- • Understand one-to-one.
-- • Understand one-to-many.
-- • Understand many-to-many.

---------------------------------------------------------------
-- What is a Relationship?
---------------------------------------------------------------

-- Tables rarely exist in isolation.
--
-- Employees belong to departments.
--
-- Students enrol in courses.
--
-- Trainers teach courses.
--
-- Relationships connect tables
-- without duplicating information.

---------------------------------------------------------------
-- Primary Keys
---------------------------------------------------------------

-- A PRIMARY KEY uniquely identifies
-- every row.
--
-- Rules:
--
-- • Unique
-- • Never NULL
-- • One per table

---------------------------------------------------------------
-- Foreign Keys
---------------------------------------------------------------

-- A FOREIGN KEY connects one table
-- to another.
--
-- It references the PRIMARY KEY
-- in another table.
--
-- This creates relationships
-- between tables.

---------------------------------------------------------------
-- One-to-One
---------------------------------------------------------------

-- One record relates to one record.
--
-- Example:
--
-- Employee
-- ↔
-- Parking Space

---------------------------------------------------------------
-- One-to-Many
---------------------------------------------------------------

-- One department
--
-- can have
--
-- many employees.

---------------------------------------------------------------
-- Many-to-Many
---------------------------------------------------------------

-- One employee
--
-- can have many skills.
--
-- One skill
--
-- can belong to many employees.
--
-- This type of relationship
-- requires a junction table.
--
-- You'll build one later.

---------------------------------------------------------------
-- Database Design
---------------------------------------------------------------

-- Think carefully:
--
-- Should department names be stored
-- inside every employee record?
--
-- Or
--
-- should departments exist
-- in their own table?

---------------------------------------------------------------
-- Exercise 1
---------------------------------------------------------------

-- Identify the PRIMARY KEY
-- in your employees table.

---------------------------------------------------------------
-- Exercise 2
---------------------------------------------------------------

-- Identify the PRIMARY KEY
-- in your departments table.

---------------------------------------------------------------
-- Exercise 3
---------------------------------------------------------------

-- Which column connects
-- employees to departments?

---------------------------------------------------------------
-- Exercise 4
---------------------------------------------------------------

-- Explain why this relationship
-- is considered one-to-many.

---------------------------------------------------------------
-- Challenge
---------------------------------------------------------------

-- Imagine employees could belong
-- to multiple departments.
--
-- Would the current design
-- still work?
--
-- Why?

---------------------------------------------------------------
-- Verification
---------------------------------------------------------------

-- Open your schema.
--
-- Identify:
--
-- ✓ Primary Keys
-- ✓ Foreign Keys

---------------------------------------------------------------
-- Reflection
---------------------------------------------------------------

-- Why are relationships
-- better than duplicating data?

---------------------------------------------------------------
-- End of Lesson