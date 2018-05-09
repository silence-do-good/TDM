
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:20:00Z' AND timestamp<'2017-11-19T12:20:00Z' AND SENSOR_ID='b3c560e8_f83d_4c04_b8d4_d9420b663507'
