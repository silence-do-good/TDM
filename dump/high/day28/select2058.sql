
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T20:58:00Z' AND timestamp<'2017-11-28T20:58:00Z' AND SENSOR_ID='8ee937d1_54ee_4565_9a46_64f8d7e11778'
