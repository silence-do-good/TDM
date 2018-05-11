
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T04:58:00Z' AND timestamp<'2017-11-17T04:58:00Z' AND SENSOR_ID='885a5ebb_573e_41d9_8c88_d59e4ca945c5'
