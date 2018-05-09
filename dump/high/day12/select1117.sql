
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T11:17:00Z' AND timestamp<'2017-11-12T11:17:00Z' AND SENSOR_ID='96bd2b6d_4343_45b0_b797_d1a057469534'
