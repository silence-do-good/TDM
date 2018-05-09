
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T12:13:00Z' AND timestamp<'2017-11-11T12:13:00Z' AND SENSOR_ID='6d414ae6_5ba3_4241_97a8_47de07d1cce9'
