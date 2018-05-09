
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:05:00Z' AND timestamp<'2017-11-27T01:05:00Z' AND SENSOR_ID='407ce597_20d4_4aaf_83aa_8e820b77a0d2'
