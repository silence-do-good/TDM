
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T00:40:00Z' AND timestamp<'2017-11-12T00:40:00Z' AND SENSOR_ID='201b26c3_b836_4f2d_b1e8_d69ca28991b0'
