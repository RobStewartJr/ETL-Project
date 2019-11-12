drop table if exists table_one;
drop table if exists table_two;
CREATE TABLE table_one (
 symbol TEXT PRIMARY KEY,
 name TEXT,
 sector TEXT
);
CREATE TABLE table_two (
 symbol TEXT PRIMARY KEY,
 price FLOAT,
 pe_ratio FLOAT,
 beta FLOAT
);

SELECT * FROM sector_two


DROP TABLE sector
DROP TABLE sectors
DROP TABLE sector_two
DROP TABLE sp
DROP TABLE sp500
DROP TABLE sp_two

SELECT * FROM sp500

SELECT * FROM table_one
SELECT * FROM table_two



select *
from table_one t1
	inner join table_two t2 on t1.symbol = t2.symbol
