
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T19:50:00Z' AND timestamp<'2017-11-18T19:50:00Z' AND SENSOR_ID='201b26c3_b836_4f2d_b1e8_d69ca28991b0'
