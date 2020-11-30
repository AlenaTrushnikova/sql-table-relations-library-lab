-- INSERT INTO series (id, title, author_id, subgenre_id) 

-- INSERT INTO subgenres (id, name) 

-- INSERT INTO authors (id, name) 

-- INSERT INTO books (id, title, year, series_id) 

-- INSERT INTO characters (id, name, motto, species, author_id) 

-- INSERT INTO character_books (id, book_id, character_id) 

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
  );

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  author_id INTEGER
);