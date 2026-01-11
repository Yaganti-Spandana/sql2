CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username TEXT,
  email TEXT,
  country TEXT
);
INSERT INTO users (id, username, email, country) VALUES
(1, 'alex_dev', 'alex@gmail.com', 'USA'),
(2, 'sam_codes', 'sam@gmail.com', 'India'),
(3, 'emma_ui', 'emma@gmail.com', 'UK');
SELECT * FROM users;
SELECT username
FROM users;
SELECT username, country
FROM users;
