
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T12:23:00Z' AND timestamp<'2017-11-18T12:23:00Z' AND SENSOR_ID='667d9d2d_fa9e_4cca_a922_920a50061fc6'
