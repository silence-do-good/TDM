
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:56:00Z' AND timestamp<'2017-11-23T06:56:00Z' AND SENSOR_ID='78945f14_0488_495d_b96b_f8954cdecf71'
