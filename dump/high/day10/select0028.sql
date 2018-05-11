
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:28:00Z' AND timestamp<'2017-11-10T00:28:00Z' AND SENSOR_ID='24c0a2bb_9dee_4d58_9f10_7df41ac63afa'
