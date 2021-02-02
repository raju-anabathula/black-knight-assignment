-- To find customers arranged in descending order. If some customers have same name arrange them by id

-- create customer table
CREATE TABLE customer (
  id INTEGER PRIMARY KEY,
  name VARCHAR NOT NULL,
  country VARCHAR NOT NULL,
  credits INTEGER
);
-- insert some values
INSERT INTO customer VALUES (1, 'Frances White', 'USA', 200350);
INSERT INTO customer VALUES (2, 'Carolyn Bradley', 'UK', 15354);
INSERT INTO customer VALUES (3, 'Annie Fernandez', 'France', 359200);
INSERT INTO customer VALUES (4, 'Ruth Hanson', 'Albania', 1060);
INSERT INTO customer VALUES (5, 'Paula Fuller', 'USA', 14789);
INSERT INTO customer VALUES (6, 'Bonnie Johnston', 'China', 100243);
INSERT INTO customer VALUES (7, 'Ruth Gutierrez', 'USA', 998999);
INSERT INTO customer VALUES (8, 'Carolyn Bradley', 'Canada', 500500);
INSERT INTO customer VALUES (9, 'Joe Garza', 'UK', 18782);
INSERT INTO customer VALUES (10, 'Anne Harris', 'USA', 158367);

-- get customers
SELECT * FROM customer ORDER BY name DESC, id ASC;
