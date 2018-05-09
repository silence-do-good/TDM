
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-16T06:05:00Z' AND timestamp<'2017-11-17T06:05:00Z' AND SENSOR_ID='3145_clwa_5019'
