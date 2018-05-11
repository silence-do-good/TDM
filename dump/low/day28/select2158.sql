
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:58:00Z' AND timestamp<'2017-11-28T21:58:00Z' AND SENSOR_ID='fbbd7561_a058_41d7_b555_3c3553e28c5d'
