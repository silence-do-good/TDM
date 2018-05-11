
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-14T05:03:00Z' AND timestamp<'2017-11-15T05:03:00Z' AND SENSOR_ID='3146_clwa_6217'
