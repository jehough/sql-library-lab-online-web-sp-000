INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Later Dude', 1, 1), (2, 'See ya man', 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, 'prefix'), (2, 'foxxy');
INSERT INTO authors (id, name) VALUES (1, 'Jack Daniels'), (2, 'Johnny Walker');
INSERT INTO books (id, title, year, series_id) VALUES (1, 'The ideas', 1997, 1), (2, 'The thoughts', 1998, 1), (3, 'The actions', 1999, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'Wicked', 1990, 2), (5, 'White', 1991, 2), (6, 'Black', 1992, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Joe", 'Break it', 'deer', 1, 1), (2, 'Jack', 'Fix it', 'bear', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Moe", 'Crack it', 'duck', 1, 1), (4, 'Mack', 'Throw it', 'lion', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Joe", 'Break it', 'deer', 2, 2), (6, 'Jack', 'Fix it', 'bear', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Moe", 'Crack it', 'duck', 2, 2), (8, 'Mack', 'Throw it', 'lion', 2, 2);
INSERT INTO character_books(id, book_id, character_id) VALUES (1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 2), (5, 2, 2), (6, 3, 2), (7, 2, 3), (8, 3, 4),
(9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 4, 7), (16, 5, 8);
