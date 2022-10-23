

CREATE TABLE messages (
  sid TEXT PRIMARY KEY NOT NULL,
  body TEXT NOT NULL,
  remote_number TEXT NOT NULL,
  incoming BOOLEAN NOT NULL,
  created  TIMESTAMP NOT NULL DEFAULT NOW()
);


UPDATE schemaversion SET version = 2;
