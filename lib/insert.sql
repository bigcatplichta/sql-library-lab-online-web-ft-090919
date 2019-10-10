INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "The Expanse", 1, 1),
(2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Sci-fi"),
(2, "Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "James SA Corey"),
(2, "JRR Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Leviathan Wakes", 2011, 1),
(2, "Caliban's War", 2012, 1),
(3, "Abaddon's Gate", 2013, 1),
(4, "The Fellowship of the Ring", 1954, 2),
(5, "The Two Towers", 1954, 2),
(6, "The Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, "Holden", "Coffee?", "Human", 1),
(2, "Naomi", "Belta-lowda", "Human", 1),
(3, "Alex", "Y'all", "Human", 1),
(4, "Amos", "I don't feel feelings", "Human", 1),
(5, "Frodo", "Alright then, keep your secrets", "Hobbit", 2),
(6, "Legolas", "You have my bow", "Elf", 2),
(7, "Gimli", "You have my axe", "Dwarf", 2),
(8, "Gandalf", "It's 'Gandalf the White' now, bitches", "Wizard", 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 1),
(8, 4, 2),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 4),
(16, 8, 5);
