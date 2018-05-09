
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-12T15:03:00Z' AND timestamp<'2017-11-13T15:03:00Z' AND SENSOR_ID='3146_clwa_6219'
