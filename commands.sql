/* Insert 5 rows into the database */
INSERT INTO urls
    VALUES (default, 'http://www.google.com', default),
(default, 'http://www.facebook.com', 1),
(default, 'http://www.github.com', 3),
(default, 'http://www.freeonlinegames.com', 2),
(default, 'http://www.galvanize.com', 5);

/* Select all rows in table */
SELECT * FROM urls;

/* Select all rows only original_id column */
SELECT original_url FROM urls;

/* Select one row by id */
SELECT * FROM urls WHERE id = 2;

/* Select one row by original_url */
SELECT * FROM urls WHERE original_url = 'http://www.github.com';

/* Update count on one row by id */
UPDATE urls SET count = 10 WHERE id = 5;

/* Delete one row by original_url */
DELETE FROM urls WHERE original_url = 'http://www.freeonlinegames.com';