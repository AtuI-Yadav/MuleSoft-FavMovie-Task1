-- create a table
CREATE TABLE favMovie (
  id INTEGER PRIMARY KEY,
  m_n TEXT NOT NULL,
  l_actor TEXT NOT NULL,
  l_actress TEXT NOT NULL,
  y_of_r DATE NOT NULL,
  dir_name TEXT NOT NULL
);

-- insert some values
INSERT INTO favMovie VALUES (1, 'Shang-Chi', 'Simu Liu', 'Awkwafina',2021-6-2, 'Destin Daniel Cretton'),
(2, 'Dont Breathe', 'Stephen Lang', 'Jane Levy',2016-8-26, 'Fede Álvarez'),
(3, 'US', 'Winston Duke', 'Lupita Nyongo',2019-3-22, 'Jordan Peele'),
(4, 'The Purge', 'James DeMonaco', 'Lena Headey',2021-7-2, 'James DeMonaco'),
(5, 'Avengers: Endgame', 'Robert Downey Jr.', 'Scarlett Johansson',2019-5-26, 'Anthony Russo,Joe Russo');

-- fetch some values
SELECT * FROM favMovie;
SELECT l_actor, l_actress FROM favMovie;