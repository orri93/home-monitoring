CREATE TABLE IF NOT EXISTS iam (
  ts TIMESTAMP NOT NULL,
  device VARCHAR(16) NOT NULL,
  measurement VARCHAR(16) NOT NULL,
  value decimal NOT NULL
);

CREATE TABLE IF NOT EXISTS msg (
  ts TIMESTAMP NOT NULL,
  id text,
  body text
);
