
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T16:40:00Z' AND timestamp<'2017-11-20T16:40:00Z' AND SENSOR_ID='2a8b6b90_8ab6_4313_b864_9ed360e61562'
