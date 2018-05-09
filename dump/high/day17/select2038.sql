
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T20:38:00Z' AND timestamp<'2017-11-17T20:38:00Z' AND SENSOR_ID='253bfbb3_51da_49d8_986e_0df617d8194f'
