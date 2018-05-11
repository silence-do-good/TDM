
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:27:00Z' AND timestamp<'2017-11-22T04:27:00Z' AND SENSOR_ID='a7789e67_fe3d_45a3_8b18_d6a4f4216345'
