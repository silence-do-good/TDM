
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T14:43:00Z' AND timestamp<'2017-11-12T14:43:00Z' AND SENSOR_ID='9f4e4166_484c_4420_9067_96f2d74bcb6a'
