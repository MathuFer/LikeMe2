CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  titulo VARCHAR(255),
  img TEXT,
  descripcion TEXT,
  likes INTEGER DEFAULT 0
);


SELECT * FROM posts;