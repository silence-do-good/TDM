
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T12:45:00Z' AND timestamp<'2017-11-14T12:45:00Z' AND SENSOR_ID='9f4e4166_484c_4420_9067_96f2d74bcb6a'
