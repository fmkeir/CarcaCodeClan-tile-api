DROP TABLE IF EXISTS tiles;

CREATE TABLE tiles (
  id SERIAL PRIMARY KEY,
  side_0 VARCHAR(15),
  side_1 VARCHAR(15),
  side_2 VARCHAR(15),
  side_3 VARCHAR(15),
  centre VARCHAR(15),
  has_junction BOOLEAN,
  has_shield BOOLEAN,
  image_url VARCHAR(255)
);
