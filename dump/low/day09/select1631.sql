
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:31:00Z' AND timestamp<'2017-11-09T16:31:00Z' AND SENSOR_ID='fbbd7561_a058_41d7_b555_3c3553e28c5d'
