
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-11T15:29:00Z' AND timestamp<'2017-11-12T15:29:00Z' AND SENSOR_ID='3144_clwa_4059'
