/* Create database */
CREATE DATABASE url_shortener_mike_diguiseppi;

/* If the table exists, drop it */
DROP TABLE IF EXISTS urls;

/* Create the new table with the right column names, types, defaults, etc. */
CREATE TABLE urls (
id serial primary key,
original_url varchar(255) not null,
count int default 0
);