
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T15:19:00Z' AND timestamp<'2017-11-23T15:19:00Z' AND SENSOR_ID='b5c1602d_9ade_49b3_a77c_52214465c488'
