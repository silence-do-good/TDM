
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T20:14:00Z' AND timestamp<'2017-11-18T20:14:00Z' AND SENSOR_ID='21fb6f17_9900_449f_a8dd_58210ecb4388'
