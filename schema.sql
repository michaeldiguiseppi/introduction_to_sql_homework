CREATE DATABASE url_shortener_mike_diguiseppi;

DROP TABLE IF EXISTS urls;

CREATE TABLE urls (
id serial primary key,
original_url varchar(255) not null,
count int default 0
);