
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T14:40:00Z' AND timestamp<'2017-11-21T14:40:00Z' AND SENSOR_ID='947c5022_8a63_4074_a59f_9090d1f49cb2'
