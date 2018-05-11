
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:12:00Z' AND timestamp<'2017-11-27T09:12:00Z' AND SENSOR_ID='6d414ae6_5ba3_4241_97a8_47de07d1cce9'
