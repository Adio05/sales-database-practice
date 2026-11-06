-- Create an isolated schema and a simple sales table.
-- This keeps the practice project separate from any existing public.sales table.
CREATE SCHEMA IF NOT EXISTS sales_practice;

CREATE TABLE IF NOT EXISTS sales_practice.sales (
    sale_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    order_ref TEXT NOT NULL UNIQUE,
    product TEXT NOT NULL,
    quantity INTEGER NOT NULL CHECK (quantity > 0),
    unit_price NUMERIC(10, 2) NOT NULL CHECK (unit_price >= 0),
    sale_date DATE NOT NULL
);
