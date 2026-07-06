# SQL Fundamentals

Welcome to the SQL Fundamentals course.

In this course, we'll build a complete **Moringa School Employee Management System** from scratch using SQLite.

Instead of working with isolated examples, we'll gradually build a realistic database that models employees, departments, courses, trainers, and more.

Each lesson builds on the previous one, so by the end of the course you'll have designed a relational database and written increasingly powerful SQL queries.

---

## What You'll Learn

Throughout this course you'll learn how to:

- Create databases
- Create tables
- Insert records
- Retrieve data
- Filter records
- Sort results
- Group data
- Build relationships
- Join multiple tables
- Create many-to-many relationships
- Write subqueries

---

## Project Structure

```
sql-fundamentals/
│
├── README.md
├── database/
├── sql/
└── assets/
```

---

## Prerequisites

Install the following:

- SQLite3
- Visual Studio Code
- SQLTools Extension (optional)
- Git

Verify SQLite is installed:

```bash
sqlite3 --version
```

Example output:

```
3.49.1
```

---

# Lesson 1 — Creating Your First Database

## What is a Database?

A database is an organized collection of information.

Think of it as a digital filing cabinet.

Inside a database we store:

- Tables
- Relationships
- Records

We'll be using **SQLite**, which stores an entire database inside a single file.

For example:

```
moringa.db
```

That single file contains everything.

---

## Creating the Database

Open your terminal.

Navigate into the project folder.

```
cd sql-fundamentals
```

Create the database.

```
sqlite3 database/moringa.db
```

If successful you'll see:

```
SQLite version ...
sqlite>
```

Congratulations!

You've just created your first database.

Notice that a new file now exists:

```
database/
    moringa.db
```

SQLite automatically creates the database if it doesn't already exist.

---

## SQLite Shell

The prompt

```
sqlite>
```

means you're connected to the database.

From here you can execute SQL commands.

---

## Useful SQLite Commands

Show all databases currently attached:

```sql
.databases
```

Show all tables:

```sql
.tables
```

At the moment nothing will appear because we haven't created any tables yet.

Show the schema:

```sql
.schema
```

Again, nothing will appear because the database is empty.

Exit SQLite:

```sql
.quit
```

or

```sql
.exit
```

---

## Important Notes

### SQL vs SQLite Commands

Commands beginning with a dot (`.`) are **SQLite shell commands**, not SQL.

Examples:

```
.tables
.schema
.quit
.headers on
.mode table
```

These commands:

- do **not** end with a semicolon (`;`)
- only work inside the SQLite shell

SQL statements are different.

Examples:

```sql
SELECT * FROM employees;
```

SQL statements **always end with a semicolon**.

---

## Checkpoint

At the end of this lesson you should have:

```
sql-fundamentals/

database/
    moringa.db

sql/

README.md
```

and running

```
.tables
```

should produce no output because the database is still empty.

In the next lesson we'll create our first table.