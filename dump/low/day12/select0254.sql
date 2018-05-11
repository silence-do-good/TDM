
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-11T02:54:00Z' AND timestamp<'2017-11-12T02:54:00Z' AND SENSOR_ID='3146_clwa_6011'
