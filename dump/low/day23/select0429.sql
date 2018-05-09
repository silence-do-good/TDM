
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:29:00Z' AND timestamp<'2017-11-23T04:29:00Z' AND SENSOR_ID='5a94378a_a8d0_4cbe_8851_7d01783968ad'
