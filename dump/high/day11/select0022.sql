
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T00:22:00Z' AND timestamp<'2017-11-11T00:22:00Z' AND SENSOR_ID='1faa8cc8_177c_423c_b948_6b915369c2fe'
