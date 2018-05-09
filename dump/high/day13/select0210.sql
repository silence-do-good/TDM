
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:10:00Z' AND timestamp<'2017-11-13T02:10:00Z' AND SENSOR_ID='a7789e67_fe3d_45a3_8b18_d6a4f4216345'
