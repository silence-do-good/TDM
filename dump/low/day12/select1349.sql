
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-11T13:49:00Z' AND timestamp<'2017-11-12T13:49:00Z' AND SENSOR_ID='3141_clwa_1500'
