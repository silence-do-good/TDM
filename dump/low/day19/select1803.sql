
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T18:03:00Z' AND timestamp<'2017-11-19T18:03:00Z' AND SENSOR_ID='02afc14e_b780_4a02_862b_2296b8646cc0'
