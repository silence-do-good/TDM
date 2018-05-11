
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T02:34:00Z' AND timestamp<'2017-11-13T02:34:00Z' AND SENSOR_ID='1856fe2d_4e13_4602_adb5_d25e01dba5d9'
