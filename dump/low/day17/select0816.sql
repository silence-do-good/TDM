
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T08:16:00Z' AND timestamp<'2017-11-17T08:16:00Z' AND SENSOR_ID='67136ff9_37bb_4162_9403_9d67e82e94d7'
