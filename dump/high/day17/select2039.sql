
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T20:39:00Z' AND timestamp<'2017-11-17T20:39:00Z' AND SENSOR_ID='9f4e4166_484c_4420_9067_96f2d74bcb6a'
