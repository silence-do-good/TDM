
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T10:26:00Z' AND timestamp<'2017-11-17T10:26:00Z' AND SENSOR_ID='9df87c65_981e_4d98_8a7f_87f0b88739fc'
