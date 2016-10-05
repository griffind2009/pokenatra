DROP TABLE IF EXISTS pokemon;

CREATE TABLE pokemons(
  id SERIAL PRIMARY KEY,
  name TEXT,
  cp INT,
  poke_type TEXT,
  img_url TEXT
);
