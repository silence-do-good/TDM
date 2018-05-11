
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T08:57:00Z' AND timestamp<'2017-11-19T08:57:00Z' AND SENSOR_ID='947c5022_8a63_4074_a59f_9090d1f49cb2'
