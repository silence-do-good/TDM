
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:20:00Z' AND timestamp<'2017-11-12T21:20:00Z' AND SENSOR_ID='6f1524c9_444c_4f5d_ac13_504964b3ac93'
