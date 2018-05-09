
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-13T03:22:00Z' AND timestamp<'2017-11-14T03:22:00Z' AND SENSOR_ID='3141_clwa_1431'
