
-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Дмитрий', 18, 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Лариса', 30, 'Москва');
INSERT INTO STUDENTS VALUES (0003, 'Ксения', 25, 'Дмитров');
INSERT INTO STUDENTS VALUES (0004, 'Евгений', 30, 'Курск');
INSERT INTO STUDENTS VALUES (0005, 'Марта', 28, 'Коломна');

-- fetch 
SELECT name FROM STUDENTS WHERE address = 'Москва' AND age >= 18 AND age < 30;
