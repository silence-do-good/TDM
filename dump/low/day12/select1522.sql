
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T15:22:00Z' AND timestamp<'2017-11-12T15:22:00Z' AND SENSOR_ID='6fe9b8a7_2c2c_4a9a_b704_33c08fbd16fd'
