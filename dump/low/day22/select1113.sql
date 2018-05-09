
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T11:13:00Z' AND timestamp<'2017-11-22T11:13:00Z' AND SENSOR_ID='6f1524c9_444c_4f5d_ac13_504964b3ac93'
