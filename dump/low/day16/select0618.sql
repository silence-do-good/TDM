
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T06:18:00Z' AND timestamp<'2017-11-16T06:18:00Z' AND SENSOR_ID='ce9dd3c5_b609_4d89_9b40_2168bfb702e9'
