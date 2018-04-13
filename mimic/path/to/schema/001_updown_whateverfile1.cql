-- up
CREATE TABLE IF NOT EXISTS schemadeploy.table1 (
  col1 date,
  col2 counter,
  PRIMARY KEY (col1)
);
-- down
DROP TABLE IF EXISTS schemadeploy.table1;
