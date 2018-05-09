
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T13:48:00Z' AND timestamp<'2017-11-26T13:48:00Z' AND SENSOR_ID='5a94378a_a8d0_4cbe_8851_7d01783968ad'
