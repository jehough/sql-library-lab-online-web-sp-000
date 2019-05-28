INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Later Dude', 1, 1), (2, 'See ya man', 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, 'prefix'), (2, 'foxxy');
INSERT INTO authors (id, name) VALUES (1, 'Jack Daniels'), (2, 'Johnny Walker');
INSERT INTO books (id, title, year, series_id) VALUES (1, 'The ideas', 1997, 1), (2, 'The thoughts', 1998, 1), (3, 'The actions', 1999, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'Wicked', 1990, 2), (5, 'White', 1991, 2), (6, 'Black', 1992, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Joe", 'Break it', 'deer', 1, 1), (2, 'Jack', 'Fix it', 'bear', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Moe", 'Crack it', 'duck', 1, 1), (4, 'Mack', 'Throw it', 'lion', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Joe", 'Break it', 'deer', 2, 2), (6, 'Jack', 'Fix it', 'bear', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Moe", 'Crack it', 'duck', 2, 2), (8, 'Mack', 'Throw it', 'lion', 2, 2);