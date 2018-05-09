
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T09:00:00Z' AND timestamp<'2017-11-17T09:00:00Z' AND SENSOR_ID='862ed17a_47b6_4bd2_ae97_c244d7db2a9c'
