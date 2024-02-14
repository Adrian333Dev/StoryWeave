-- Database Schema for the SQL backend

-- Table for storing the user's information
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
  bio TEXT
  image VARCHAR(255) DEFAULT 'https://static.productionready.io/images/smiley-cyrus.jpg'
);