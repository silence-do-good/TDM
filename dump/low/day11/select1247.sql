
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T12:47:00Z' AND timestamp<'2017-11-11T12:47:00Z' AND SENSOR_ID='45a2b82e_2357_4c8f_805f_452cae51cdba'
