
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T01:52:00Z' AND timestamp<'2017-11-23T01:52:00Z' AND SENSOR_ID='e4601dc2_8898_436c_86db_32d5764981b6'
