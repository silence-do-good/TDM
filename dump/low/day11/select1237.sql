
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T12:37:00Z' AND timestamp<'2017-11-11T12:37:00Z' AND SENSOR_ID='5c2bcbe8_74bd_4f8b_9db2_0f433429ecdd'
