CREATE TABLE recipes (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  name TEXT NOT NULL,
  note TEXT,
  url TEXT NOT NULL
);