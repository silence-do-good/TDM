
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-15T13:42:00Z' AND timestamp<'2017-11-16T13:42:00Z' AND SENSOR_ID='3146_clwa_6011'
