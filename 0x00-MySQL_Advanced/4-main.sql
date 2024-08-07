-- Show and add orders
SELECT * FROM items;
SELECT * FROM orders;

-- Insert orders into the orders table
INSERT INTO orders (item_name, number) VALUES ('apple', 1);
INSERT INTO orders (item_name, number) VALUES ('apple', 3);
INSERT INTO orders (item_name, number) VALUES ('pear', 2);

-- Display updated tables
SELECT "--";
SELECT * FROM items;
SELECT * FROM orders;

