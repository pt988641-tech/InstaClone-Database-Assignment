-- InstaClone Database Assignment
-- Run this script in MySQL Workbench.
-- If you already created these tables, remove the DROP statements below or run only the relevant CREATE/INSERT statements.

CREATE DATABASE IF NOT EXISTS InstaClone;
USE InstaClone;

CREATE TABLE IF NOT EXISTS Users (
    user_id INT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    followers_count INT
);

INSERT INTO Users (user_id, username, email, followers_count)
VALUES
    (1, 'riya_sharma', 'riya@gmail.com', 1250),
    (2, 'arjun_photography', 'arjun@gmail.com', 5400),
    (3, 'neha_fashion', 'neha@gmail.com', 3200)
ON DUPLICATE KEY UPDATE
    username = VALUES(username),
    email = VALUES(email),
    followers_count = VALUES(followers_count);

CREATE TABLE IF NOT EXISTS Posts (
    post_id INT PRIMARY KEY,
    user_id INT,
    caption VARCHAR(255),
    post_date DATE,
    CONSTRAINT fk_posts_users
        FOREIGN KEY (user_id) REFERENCES Users(user_id)
);

-- Optional sample posts (uncomment and run if you want sample data in Posts):
-- INSERT INTO Posts (post_id, user_id, caption, post_date) VALUES
-- (101, 1, 'Sunset memories', '2026-10-20'),
-- (102, 2, 'Street photography', '2026-10-21'),
-- (103, 3, 'Outfit of the day', '2026-10-22');

-- Check your work:
SHOW TABLES;
SELECT * FROM Users;
DESCRIBE Posts;
