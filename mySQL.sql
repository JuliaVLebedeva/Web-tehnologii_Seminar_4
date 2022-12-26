-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  Name TEXT NOT NULL,
  Age INTEGER NOT NULL,
  Address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Василий', 44, 'Владивосток');
INSERT INTO students VALUES (0002, 'Кира', 26, 'Архангельск');
INSERT INTO students VALUES (0003, 'Петр', 19, 'Санкт-Петербург');
INSERT INTO students VALUES (0004, 'София', 18, 'Владимир');
INSERT INTO students VALUES (0005, 'Тамара', 27, 'Омск');
INSERT INTO students VALUES (0006, 'София', 30, 'Москва');
INSERT INTO students VALUES (0007, 'Иван', 29, 'Воронеж');
INSERT INTO students VALUES (0008, 'Анна', 47, 'Коломна');
INSERT INTO students VALUES (0009, 'Алексей', 47, 'Петрозаводск');

-- fetch 
SELECT * FROM students;


