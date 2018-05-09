
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-11T03:14:00Z' AND timestamp<'2017-11-12T03:14:00Z' AND SENSOR_ID='3146_clwa_6217'
