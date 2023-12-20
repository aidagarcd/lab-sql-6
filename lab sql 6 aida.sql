select * from films_2020;

INSERT INTO films_2020 (title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating)
VALUES
  ('Film Title 1', 'Description 1', 2020, 1, NULL, 3, 2.99, NULL, 8.99, 'PG-13'),
  ('Film Title 2', 'Description 2', 2020, 1, NULL, 3, 2.99, NULL, 8.99, 'PG'),
  ('Film Title N', 'Description N', 2020, 1, NULL, 3, 2.99, NULL, 8.99, 'R');

UPDATE films_2020
SET
  rental_duration = 3,
  rental_rate = 2.99,
  length = NULL,
  replacement_cost = 8.99,
  rating = 'PG-13'
WHERE
  title = 'Film Title 1';

UPDATE films_2020
SET
  rental_duration = 3,
  rental_rate = 2.99,
  length = NULL,
  replacement_cost = 8.99,
  rating = 'PG'
WHERE
  title = 'Film Title 2';
  
  


