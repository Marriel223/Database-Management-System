
CREATE TABLE Products (
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR(255),
    Stock INT,
    Product_Type VARCHAR(100),
    Expiry_Date DATE
);


INSERT INTO Products (Product_ID, Product_Name, Stock, Product_Type, Expiry_Date)
VALUES
(1, 'Cream-o', 8, 'Biscuits', '2026-12-02'),
(2, 'Sardines', 30, 'Can goods', '2025-12-23'),
(3, 'Pepper', 5, 'Condiments', '2030-11-24'),
(4, 'Alcohol', 30, 'Alcohol', '2024-12-23'),
(5, 'Instant Noodles', 10, 'Noodles', '2025-05-15'),
(6, 'Sugar', 25, 'Condiments', '2026-06-30'),
(7, 'Coffee', 25, 'Beverages', '2025-08-12'),
(8, 'Soy Sauce', 15, 'Condiments', '2027-01-10'),
(9, 'Shampoo', 9, 'Personal Care', '2025-09-05'),
(10, 'Toothpaste', 25, 'Personal Care', '2025-09-03'),
(11, 'Rice', 50, 'Staples', '2025-04-20'),
(12, 'Cooking oil', 90, 'Condiments', '2025-07-03'),
(13, 'Canned tuna', 25, 'Can goods', '2025-07-12'),
(14, 'Bread', 20, 'Baked Goods', '2024-10-30'),
(15, 'Eggs', 60, 'Perishable', '2025-05-14'),
(16, 'Snacks', 15, 'Snacks', '2025-06-22'),
(17, 'Ice Cream', 50, 'Frozen', '2025-12-13'),
(18, 'Fruit Juice', 20, 'Beverages', '2025-05-07'),
(19, 'Biscuits', 12, 'Snacks', '2025-06-10'),
(20, 'Detergent', 35, 'Household', '2025-09-23'),
(21, 'Chips', 25, 'Snacks', '2025-07-22'),
(22, 'Condensed Milk', 20, 'Dairy', '2026-08-15'),
(23, 'Frozen Vegetables', 30, 'Frozen', '2027-03-14'),
(24, 'Vinegar', 18, 'Condiments', '2025-11-10'),
(25, 'Tea', 35, 'Beverages', '2025-02-28');
