
--  creating a badic table
CREATE Table cities (
	name VARCHAR(50),
  
  country VARCHAR(50),
  
  population INTEGER,
  
  area INTEGER

);


-- inserting single row
INSERT INTO cities (name, country, population, area)
VALUES ('Tokyo', 'Japan', 38505000, 8223);


-- inserting multiple rows
INSERT INTO cities (name, country, population, area)
VALUES 
	('Delhi', 'India', 28125000, 2240),
  ('Shanghai', 'China', 22125000, 4015),
  ('Sao Paulo', 'Brazil', 20935000, 3043);



-- // Retireive data
  select * FROM cities


-- to select specific columns
  select name, area FROM cities