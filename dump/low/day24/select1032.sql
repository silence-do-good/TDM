
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T10:32:00Z' AND timestamp<'2017-11-24T10:32:00Z' AND SENSOR_ID='ce9dd3c5_b609_4d89_9b40_2168bfb702e9'
