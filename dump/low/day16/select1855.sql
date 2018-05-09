
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:55:00Z' AND timestamp<'2017-11-16T18:55:00Z' AND SENSOR_ID='f9be996e_0a84_4463_b8fe_2ad0a2294f5f'
