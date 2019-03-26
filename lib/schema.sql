CREATE TABLE series 
(
id INT PRIMARY KEY,
title TEXT,
author_id TEXT,
subgenre_id TEXT);
CREATE TABLE subgenres
(
id INT PRIMARY KEY,
name TEXT);
CREATE TABLE authors
(
id INT PRIMARY KEY,
name TEXT);
CREATE TABLE books
(
id INT PRIMARY KEY,
title TEXT,
year INT,
series_id int);
CREATE TABLE characters
(
id INT PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author_id INT,
series_id INT);
CREATE TABLE character_books
(
id INT PRIMARY KEY,
book_id INT,
character_id INT);