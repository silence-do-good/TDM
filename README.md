NOTE: The tests were done on SSD and high performance CPUs. The results can change drastically depending on the configuration of the computer. Also we recommend that turn off your virus protection and local file indexing (like Windows Search service) to improve the performance.

# Prepare Java
Install JDK 10

Install Eclipse Oxygen.3A

and change eclipse.ini : -Xmx4096m

# Prepare DB
## MySQL
Install MySQL

Import MySQL JDBC driver to the java project

Define connection string as jdbc:mysql://localhost:3306

Configuration Settings: set global max_connextions = 300 in MySQL workbench

## PostgreSQL
Install PostgreSQL

Install pgAdmin (if you want an GUI environment)

Import PostgreSQL JDBC driver to the java project

Define connection string as jdbc:postgresql://localhost:5432

Configuration Settings: In postgresql.conf file, set max_connections = 300 and shared_buffers = 128MB.

## Create Schema
CREATE SCHEMA low_profile; //for input to dump(csv)

CREATE SCHEMA low_test; //for test

CREATE SCHEMA high_profile; //for input to dump(csv)

CREATE SCHEMA high_test; //for test

## for all schema, run
\schema\create.sql

## for low_profile,
\data\low_concurrency\metadata.sql

\data\low_concurrency\observation_low_concurrency.sql (recommands running on PostgreSQL. MySQL runs over 10 hrs)

\data\low_concurrency\semantic_observation_low_concurrency.sql (recommands running on PostgreSQL. MySQL runs over 10 hrs)

## for high_profile,
\data\high_concurrency\metadata.sql

\data\high_concurrency\observation_high_concurrency.sql (recommands running on PostgreSQL. MySQL runs over 20 hrs)

\data\high_concurrency\semantic_observation_high_concurrency.sql (recommands running on PostgreSQL. MySQL runs over 20 hrs)

# Run java programs
## First: Run DumpGenerator.java : {low,high}_profile -> dump/{low,high}/day[08-27]/*.{csv,sql)
WARNING: Dumping is a slow process and it takes around 5 hours to finish the dumping process and generating csv files for the entire dataset.

Scale down 20 days : 20 mins = 1 mins : 42 ms

so, dump 20 days * 480 seqs (every 3 mins) of insert query data to csv files

ex) select id, temperature, timeStamp, sensor_id from thermometerobservation where timeStamp >= '2017-11-08 00:00:00' and timeStamp < '2017-11-08 00:03:00';

and dump 20 days * 1440 mins (every 1 min) of select queries to sql files

## Second: Run Simulator.java : dump/{low,high}/day[08-27]/*.{csv,sql} -> {low,high}_test
run every 42ms, start new threads

You get the result in the end. (throughput 

## Third, Repeat the second phase with different settings. 
### Set JDBC driver to {MySQL,PostgreSQL} at {Simulator.java,Transaction_DB.java}
Connection connect = DriverManager.getConnection("jdbc:{mysql,postgresql}://");

### Set TRANSACTION ISOLATION LEVEL (0,1,2,3) at Transaction_DB.java
connect.setTransactionIsolation(Connection.TRANSACTION_READ_UNCOMMITTED); //Level 0

https://dev.mysql.com/doc/refman/8.0/en/innodb-transaction-isolation-levels.html

https://www.postgresql.org/docs/9.5/static/transaction-iso.html

### Set Multiprogramming Level (MPL) as the available variable at ThreadManager.java
private int available = {10,50,70,90,120};

This limits the number of thread that is running simultaneously.

### Set {low,high} concurrency at Simulator.java
final String lowHigh = "low" or "high";

low concurrency has less density, and high concurrency has more density.
