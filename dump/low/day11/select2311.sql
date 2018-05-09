
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:11:00Z' AND timestamp<'2017-11-11T23:11:00Z' AND SENSOR_ID='6c5f4429_7932_417f_93ba_c7c2ba569c2b'
