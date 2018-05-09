
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T23:54:00Z' AND timestamp<'2017-11-12T23:54:00Z' AND SENSOR_ID='5c2bcbe8_74bd_4f8b_9db2_0f433429ecdd'
