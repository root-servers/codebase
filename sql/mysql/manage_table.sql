---
--- Example of table creation
---

USE my_database;

-- Drop the table if it exists
DROP TABLE IF EXISTS table_name;

-- Create a table
CREATE TABLE table_name 
(
  id SMALLINT NOT NULL auto_increment,   
  recid INT(11) NOT NULL DEFAULT '0',       
  filename VARCHAR(250)  NOT NULL DEFAULT '',     
  num INT(11) NULL, 
  float_num FLOAT(8,6) NOT NULL DEFAULT '0',
  letter CHAR(1),
  input_date DATE,
  PRIMARY KEY  (id)
);

-- Show information about the table
DESCRIBE table_name;

-- Select all table
SELECT * FROM table_name;

-- Create a table to upload a csv
CREATE TABLE table_csv 
(
  id SMALLINT NOT NULL auto_increment,   
  t FLOAT(8,6) NOT NULL DEFAULT '0', 
  q0 INT(5) NOT NULL DEFAULT '0',
  q1 INT(5) NOT NULL DEFAULT '0',
  PRIMARY KEY  (id)
);

