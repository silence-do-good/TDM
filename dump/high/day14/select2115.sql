
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:15:00Z' AND timestamp<'2017-11-14T21:15:00Z' AND SENSOR_ID='b3c560e8_f83d_4c04_b8d4_d9420b663507'
