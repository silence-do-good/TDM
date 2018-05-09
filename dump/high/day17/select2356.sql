
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T23:56:00Z' AND timestamp<'2017-11-17T23:56:00Z' AND SENSOR_ID='6b43005c_a2fc_41e0_acf0_34ce9cf130f0'
