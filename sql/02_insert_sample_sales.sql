-- Add a small set of sample sales. Safe to run more than once.
INSERT INTO sales_practice.sales (order_ref, product, quantity, unit_price, sale_date)
VALUES
    ('ORD-1001', 'Notebook', 2, 4.50, '2026-10-01'),
    ('ORD-1002', 'Backpack', 1, 32.00, '2026-10-02'),
    ('ORD-1003', 'Water bottle', 3, 8.00, '2026-10-02'),
    ('ORD-1004', 'Notebook', 5, 4.50, '2026-10-03'),
    ('ORD-1005', 'Pen set', 2, 6.25, '2026-10-04')
ON CONFLICT (order_ref) DO NOTHING;
