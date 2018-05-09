
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T09:13:00Z' AND timestamp<'2017-11-13T09:13:00Z' AND SENSOR_ID='02afc14e_b780_4a02_862b_2296b8646cc0'
