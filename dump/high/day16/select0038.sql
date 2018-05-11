
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T00:38:00Z' AND timestamp<'2017-11-16T00:38:00Z' AND SENSOR_ID='99eec5f0_0665_4908_9532_e167e0041dc8'
