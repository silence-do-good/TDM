
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:04:00Z' AND timestamp<'2017-11-27T09:04:00Z' AND SENSOR_ID='78945f14_0488_495d_b96b_f8954cdecf71'
