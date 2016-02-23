INSERT INTO urls
    VALUES (default, 'http://www.google.com', default),
(default, 'http://www.facebook.com', 1),
(default, 'http://www.github.com', 3),
(default, 'http://www.freeonlinegames.com', 2),
(default, 'http://www.galvanize.com', 5);


SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls WHERE id = 2;

SELECT * FROM urls WHERE original_url = 'http://www.github.com';

UPDATE urls SET count = 10 WHERE id = 5;

DELETE FROM urls WHERE original_url = 'http://www.freeonlinegames.com';