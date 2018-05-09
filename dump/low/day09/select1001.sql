
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-08T10:01:00Z' AND timestamp<'2017-11-09T10:01:00Z' AND SENSOR_ID='3141_clwa_1425'
