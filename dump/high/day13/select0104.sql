
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T01:04:00Z' AND timestamp<'2017-11-13T01:04:00Z' AND SENSOR_ID='24c0a2bb_9dee_4d58_9f10_7df41ac63afa'
