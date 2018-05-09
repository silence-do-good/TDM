
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-12T10:40:00Z' AND timestamp<'2017-11-13T10:40:00Z' AND SENSOR_ID='3145_clwa_5219'
