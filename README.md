# SQL Fundamentals

Welcome to **SQL Fundamentals**.

In this course, you'll learn SQL by building a complete database for a fictional **Moringa School Employee Management System**.

Rather than learning isolated commands, you'll gradually design a real database that models departments, employees, trainers, courses, students, and their relationships.

Each lesson builds on the previous one. By the end of the course, you'll have designed a relational database and written increasingly complex SQL queries to answer real business questions.

---

# Learning Outcomes

By the end of this course, you should be able to:

- Explain what a relational database is.
- Create databases and tables.
- Insert, update and delete data.
- Retrieve data using SQL queries.
- Filter records.
- Sort query results.
- Limit returned data.
- Perform calculations using aggregate functions.
- Group records.
- Build one-to-many and many-to-many relationships.
- Join multiple tables.
- Write subqueries.
- Create reusable database views.

---

# Prerequisites

Before beginning this course, ensure you have installed:

- SQLite3
- Visual Studio Code
- SQLTools (optional)
- Git

Verify SQLite has been installed correctly.

```bash
sqlite3 --version
```

---

---

## Repository Structure

The project layout is organized sequentially by lesson, separating the core SQLite database files from the SQL query scripts:

```plaintext
sql-fundamentals/
│
├── README.md
├── .gitignore
├── assets/
├── database/
│   ├── moringa.db
│   └── backups/
└── sql/
    ├── lesson_01_create_database.sql
    ├── lesson_02_create_tables.sql
    ├── lesson_03_insert_data.sql
    ├── lesson_04_select.sql
    ├── lesson_05_filtering.sql
    ├── lesson_06_sorting.sql
    ├── lesson_07_limit.sql
    ├── lesson_08_aggregations.sql
    ├── lesson_09_group_by.sql
    ├── lesson_10_relationships.sql
    ├── lesson_11_joins.sql
    ├── lesson_12_many_to_many.sql
    ├── lesson_13_subqueries.sql
    ├── lesson_14_views.sql
    └── lesson_15_final_challenge.sql
```

# About This Course

Each lesson contains four sections:

### Concepts

New ideas introduced during the lesson.

---

### Notes

Important explanations, conventions and best practices.

---

### Exercises

Tasks for you to complete by writing your own SQL.

Solutions are intentionally **not** included.

---

### Verification

Commands you can use to confirm your work before continuing.

---

# Project

Throughout the course we'll build a database for a fictional company.

The system will eventually manage:

- Departments
- Employees
- Trainers
- Courses
- Students
- Skills
- Enrolments

Each lesson expands the database until it becomes a complete relational system.

---

# Conventions Used

Throughout this course we'll follow common SQL conventions.

## SQL Keywords

SQL keywords are written in uppercase.

Example:

```sql
SELECT *
FROM employees;
```

Although SQL is generally case-insensitive, uppercase keywords make queries easier to read.

---

## Naming Tables

Table names use lowercase letters.

Good examples:

```
employees
departments
courses
employee_skills
```

Avoid names like:

```
EmployeeTable
EmployeesData
Table1
```

---

## SQL Statements

SQL statements end with a semicolon.

Example:

```sql
SELECT * FROM employees;
```

SQLite shell commands begin with a period (`.`) and **do not** end with a semicolon.

Example:

```
.tables
.schema
.quit
```

---

# Course Progression

| Lesson | Topic |
|---------|-------|
| 1 | Creating a Database |
| 2 | Creating Tables |
| 3 | Inserting Data |
| 4 | Selecting Data |
| 5 | Filtering Data |
| 6 | Sorting Data |
| 7 | Limiting Results |
| 8 | Aggregate Functions |
| 9 | Grouping Data |
| 10 | Relationships |
| 11 | Joins |
| 12 | Many-to-Many Relationships |
| 13 | Subqueries |
| 14 | Views |
| 15 | Final Challenge |

---

Good luck, and enjoy building your first relational database!