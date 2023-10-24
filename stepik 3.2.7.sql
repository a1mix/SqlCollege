-- Заполнение таблицы "Categories"
INSERT INTO Categories (name)
VALUES 
    ("Electronics"),
    ("Clothing"),
    ("Home"),
    ("Books"),
    ("Beauty");

-- Заполнение таблицы "Products"
INSERT INTO Products (name, category_id, price)
VALUES
    ("iPhone X", 1, 999.99),
    ("Samsung Galaxy S10", 1, 899.99),
    ("Nike Air Max", 2, 129.99),
    ("Adidas Superstar", 2, 89.99),
    ("Kitchen Blender", 3, 49.99),
    ("Bedroom Lamp", 3, 29.99),
    ("The Great Gatsby", 4, 9.99),
    ("Harry Potter and the Sorcerer's Stone", 4, 14.99),
    ("Lipstick", 5, 19.99),
    ("Face Mask", 5, 9.99);

-- Заполнение таблицы "Customers"
INSERT INTO Customers (firstname, lastname, email, phone)
VALUES
    ("John", "Doe", "johndoe@example.com", "1234567890"),
    ("Jane", "Smith", "janesmith@example.com", "0987654321"),
    ("Michael", "Johnson", "michaeljohnson@example.com", NULL),
    ("Emily", "Davis", "emilydavis@example.com", "5678901234"),
    ("David", "Taylor", "davidtaylor@example.com", "4321098765");

-- Заполнение таблицы "Orders"
INSERT INTO Orders (customer_id, order_date)
VALUES
    (1, NOW()),
    (2, NOW()),
    (3, NOW()),
    (4, NOW()),
    (5, NOW());

-- Заполнение таблицы "OrderDetails"
INSERT INTO OrderDetails (order_id, product_id, quantity, price)
VALUES
    (1, 1, 2, 1999.98),
    (2, 3, 1, 129.99),
    (2, 4, 1, 89.99),
    (3, 7, 3, 29.97),
    (4, 9, 1, 19.99);