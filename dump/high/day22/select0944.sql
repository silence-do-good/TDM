
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T09:44:00Z' AND timestamp<'2017-11-22T09:44:00Z' AND SENSOR_ID='253bfbb3_51da_49d8_986e_0df617d8194f'
