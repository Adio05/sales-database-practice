# Sales Database Practice

## Description

A beginner PostgreSQL project where I practice creating a sales table, inserting sample records, and writing SQL queries to review and summarize the data.

## Tech stack

- PostgreSQL 18
- SQL
- Visual Studio Code

## What it does

- Creates an isolated `sales_practice` schema and a `sales` table.
- Inserts five sample sales records. The insert script can be run more than once without duplicating its sample orders.
- Queries the records and summarizes units sold and revenue by product and day.

The isolated schema keeps this exercise separate from any existing `public.sales` table.

## Requirements

- PostgreSQL 18
- A PostgreSQL client such as the VS Code SQL extension

## Run the scripts

Open or connect to a PostgreSQL database, then run these files in order:

1. `sql/01_create_sales_table.sql`
2. `sql/02_insert_sample_sales.sql`
3. `sql/03_sales_queries.sql`

## Example data

The sample data represents a small shop selling notebooks, backpacks, water bottles, and pen sets. The project uses made-up data for practice.

## Skills practiced

- `CREATE SCHEMA` and `CREATE TABLE`
- Primary keys and basic `CHECK` constraints
- `INSERT` statements
- `SELECT`, `GROUP BY`, `ORDER BY`, and aggregate functions

## Next steps

I’m learning how to use Python to load data into a database automatically. I’ll add that part as I build it.
