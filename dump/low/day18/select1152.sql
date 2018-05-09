
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T11:52:00Z' AND timestamp<'2017-11-18T11:52:00Z' AND SENSOR_ID='694d6992_6298_447c_9c46_1cfa1fe7b24d'
