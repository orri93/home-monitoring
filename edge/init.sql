CREATE TABLE IF NOT EXISTS iam (
  ts TIMESTAMP,
  device VARCHAR(16),
  measurement VARCHAR(16),
  value NUMERIC(6, 1)
);
