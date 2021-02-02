-- To find the grades of students

-- create students table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name VARCHAR NOT NULL,
  marks INTEGER
);
-- insert some values
INSERT INTO students VALUES (1, 'Matt', 44);
INSERT INTO students VALUES (2, 'John', 57);
INSERT INTO students VALUES (3, 'Lucas', 20);

-- Get grades
SELECT *, 
CASE WHEN S.marks > 90
THEN 'A+'
WHEN S.marks > 70
THEN 'A'
WHEN S.marks > 50
THEN 'B'
WHEN S.marks >= 40
THEN 'C'
ELSE 'Fail'
END AS Grade
FROM students S;
