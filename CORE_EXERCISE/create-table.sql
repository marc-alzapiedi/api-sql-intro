CREATE TABLE IF NOT EXISTS films (
id SERIAL PRIMARY KEY,
title VARCHAR(30) NOT NULL UNIQUE,
genre VARCHAR(30) NOT NULL,
release_year INT NOT NULL,
score INT NOT NULL
)