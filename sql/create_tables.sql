-- Lisää CREATE TABLE lauseet tähän tiedostoon
CREATE TABLE Person(
  id SERIAL PRIMARY KEY,
  username varchar(50) NOT NULL, 
  password varchar(50) NOT NULL,
  isadmin boolean DEFAULT FALSE
);


CREATE TABLE Category(
  id SERIAL PRIMARY KEY,
  title varchar(50) NOT NULL,
  description varchar(100),
  postcount INTEGER NOT NULL,
  threadcount INTEGER NOT NULL
);

CREATE TABLE Thread(
  id SERIAL PRIMARY KEY,
  poster_id INTEGER REFERENCES Person(id),
  category_id INTEGER REFERENCES Category(id),
  title varchar(50) NOT NULL,
  content varchar(400),
  lastedited DATE,
  added DATE
);


CREATE TABLE Reply(
  id SERIAL PRIMARY KEY,
  poster_id INTEGER REFERENCES Person(id),
  thread_id INTEGER REFERENCES Thread(id),
  title varchar(50) NOT NULL,
  content varchar(400),
  lastedited DATE,
  added DATE
);





