
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:58:00Z' AND timestamp<'2017-11-17T23:58:00Z' AND SENSOR_ID='f35f4ce9_a9d1_42c6_a0a5_a92f66c19801'
