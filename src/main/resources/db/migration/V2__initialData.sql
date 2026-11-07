-- ============================================
-- V2: Initial Seed Data
-- ============================================

-- 1. USERS
INSERT INTO users (name, email, password) VALUES
                                              ('John Smith', 'john@example.com', 'dummy-1'),
                                              ('Alice Johnson', 'alice@example.com', 'dummy-2'),
                                              ('Michael Brown', 'michael@example.com', 'dummy-3'),
                                              ('Sarah Wilson', 'sarah@example.com', 'dummy-4'),
                                              ('David Miller', 'david@example.com', 'dummy-5');
-- 2. ADDRESSES
INSERT INTO addresses (id, street, city, state, zip, user_id) VALUES
                                                                  (1, '123 Main Street', 'Warsaw', 'Mazowieckie', '00-001', 1),
                                                                  (2, '45 Green Avenue', 'Wroclaw', 'Lower Silesia', '50-001', 2),
                                                                  (3, '78 Oak Street', 'Krakow', 'Lesser Poland', '30-001', 3),
                                                                  (4, '12 River Road', 'Poznan', 'Greater Poland', '60-001', 4),
                                                                  (5, '90 Park Lane', 'Gdansk', 'Pomerania', '80-001', 5);

-- 3. CATEGORIES
INSERT INTO categories (id, name) VALUES
                                      (1, 'Electronics'),
                                      (2, 'Clothing'),
                                      (3, 'Books'),
                                      (4, 'Home & Kitchen'),
                                      (5, 'Sports & Fitness');

-- 4. PRODUCTS
INSERT INTO products (id, name, price, description, category_id) VALUES
                                                                     (1, 'iPhone 16', 3999.00, 'Apple smartphone with advanced camera system.', 1),
                                                                     (2, 'Samsung Galaxy S25', 4299.00, 'Samsung flagship Android smartphone.', 1),
                                                                     (3, 'MacBook Air M4', 5499.00, 'Lightweight laptop powered by Apple M4 chip.', 1),
                                                                     (4, 'Sony WH-1000XM5', 1299.00, 'Wireless noise-cancelling headphones.', 1),
                                                                     (5, 'Dell UltraSharp Monitor', 1899.00, '27-inch 4K professional monitor.', 1),
                                                                     (6, 'Nike Running Shoes', 399.00, 'Comfortable running shoes for everyday training.', 2),
                                                                     (7, 'Adidas Hoodie', 249.00, 'Casual cotton hoodie.', 2),
                                                                     (8, 'Levi Jeans', 299.00, 'Classic denim jeans.', 2),
                                                                     (9, 'Clean Code', 129.00, 'A handbook of agile software craftsmanship.', 3),
                                                                     (10, 'Effective Java', 159.00, 'Best practices for the Java programming language.', 3),
                                                                     (11, 'Atomic Habits', 79.00, 'A practical guide to building good habits.', 3),
                                                                     (12, 'Coffee Maker', 349.00, 'Automatic coffee maker for home use.', 4),
                                                                     (13, 'Air Fryer', 499.00, 'Digital air fryer for healthy cooking.', 4),
                                                                     (14, 'Yoga Mat', 89.00, 'Non-slip exercise and yoga mat.', 5),
                                                                     (15, 'Dumbbell Set', 299.00, 'Adjustable dumbbell set for home workouts.', 5);

-- 5. PROFILES
INSERT INTO profiles (id, bio, phone_number, date_of_birth, loyalty_points) VALUES
                                                                                (1, 'Software developer passionate about technology.', '+48500100101', '1995-04-15', 120),
                                                                                (2, 'Book lover and fitness enthusiast.', '+48500100102', '1998-08-22', 250),
                                                                                (3, 'Java developer and technology enthusiast.', '+48500100103', '1993-12-10', 80),
                                                                                (4, 'Designer who loves travelling.', '+48500100104', '1997-06-05', 175),
                                                                                (5, 'Sports enthusiast and entrepreneur.', '+48500100105', '1990-02-18', 300);

-- 6. WISHLIST
INSERT INTO wishlist (product_id, user_id) VALUES
                                               (1, 1),
                                               (3, 1),
                                               (9, 1),
                                               (6, 2),
                                               (10, 2),
                                               (11, 2),
                                               (2, 3),
                                               (4, 3),
                                               (12, 3),
                                               (7, 4),
                                               (8, 4),
                                               (14, 4),
                                               (5, 5),
                                               (13, 5),
                                               (15, 5);