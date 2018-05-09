
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:21:00Z' AND timestamp<'2017-11-13T05:21:00Z' AND SENSOR_ID='38f3d71c_b519_4dbb_b688_c518418b0576'
