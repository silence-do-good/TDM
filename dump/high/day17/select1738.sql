
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-16T17:38:00Z' AND timestamp<'2017-11-17T17:38:00Z' AND SENSOR_ID='3141_clwa_1500'
