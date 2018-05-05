# Prepair DB
mysql://localhost:3306
CREATE SCHEMA low_profile; //for input to dump(csv)
CREATE SCHEMA low_test; //for test from dump(csv)
CREATE SCHEMA high_profile; //for input to dump(csv)
CREATE SCHEMA high_test; //for test from dump(csv)

for all schema,
\schema\create.sql

for low_profile,
\data\low_concurrency\metadata.sql
\data\low_concurrency\observation_low_concurrency.sql (recommand SQL splitter, it takes 10hrs)
\data\low_concurrency\semantic_observation_low_concurrency.sql (recommand SQL splitter, it takes 10hrs)

for high_profile,
\data\high_concurrency\metadata.sql
\data\high_concurrency\observation_high_concurrency.sql (recommand SQL splitter, it takes 20hrs)
\data\high_concurrency\semantic_observation_high_concurrency.sql (recommand SQL splitter, it takes 20hrs)

postgreSQL (soon..)

# Prepair Java
JDK 10
Eclipse Oxygen 3

# DumpGenerator (low_profile -> dump/*/*.csv)
20 days : 20 mins = 3 mins : 125 ms
so, dump 20 days * 480 seqs (every 3 mins)

ex) select id, temperature, timeStamp, sensor_id from thermometerobservation where timeStamp >= '2017-11-08 00:00:00' and timeStamp < '2017-11-08 00:03:00';

# Simulator (dump/*/*.csv -> low_test)
run every 125ms -> run threads (insert)

# During simulation, select count tables
\sql\SELECT_COUNT_TABLES.sql

# After simulation, truncate tables (low_test only!)
\sql\TRUNCATE_TABLES.sql

# Multiprogramming Level
com.mysql.jdbc.exceptions.jdbc4.MySQLNonTransientConnectionException: Data source rejected establishment of connection,  message from server: "Too many connections"
-> set global max_connections = 200;

# SET TRANSACTION ISOLATION LEVEL
https://dev.mysql.com/doc/refman/8.0/en/innodb-transaction-isolation-levels.html