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

--Joining table_one and table_two
select *
from table_one t1
	inner join table_two t2 on t1.symbol = t2.symbol
