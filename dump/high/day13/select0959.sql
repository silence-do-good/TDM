
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-12T09:59:00Z' AND timestamp<'2017-11-13T09:59:00Z' AND SENSOR_ID='3146_clwa_6217'
