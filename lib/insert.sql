INSERT INTO subgenres (name)
VALUES ("fantasy"), ("scifi");

INSERT INTO authors (name)
VALUES ("J.R.R. Tolkien"), ("George Lucas");

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Star Wars", 2, 2), ("The Lord of the Rings", 1, 1);

INSERT INTO books (title, year, series_id)
VALUES
  ("The Fellowship of the Ring", 1954, 2),
  ("The Two Towers", 1954, 2),
  ("The Return of the King", 1955, 2),
  ("A New Hope", 1977, 1),
  ("The Empire Strikes Back", 1980, 1),
  ("Return of the Jedi", 1983, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
  ("Boromir", "Humans are the best. Period.", "human", 1, 2),
  ("Legolas", "Oh, I kill... I just do it looking like an Elven God.", "elf", 1, 2),
  ("Balrog", "I think I will do my best to traverse this bridge...", "demon", 1, 2),
  ("Gimli", "Dwarves always do it better.", "dwarf", 1, 2),
  ("C-3PO", "R2D2 where are you?", "droid", 2, 1),
  ("Darth Vader", "Luke, I am your father.", "human", 2, 1),
  ("Obi Wan Kenobi", "Feel the force, Luke.", "human", 2, 1),
  ("Greedo", "I need to work on my aim.", "rodian", 2, 1);

INSERT INTO character_books (character_id, book_id)
VALUES
  (1,1), (2,1), (2,2), (2,3),
  (3,1), (4,1), (4,2), (4,3),
  (5,4), (5,5), (5,6), (6,4),
  (6,5), (6,6), (7,4), (8,4);
