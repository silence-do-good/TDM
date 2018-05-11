
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-20T03:45:00Z' AND timestamp<'2017-11-21T03:45:00Z' AND SENSOR_ID='3141_clwa_1431'
