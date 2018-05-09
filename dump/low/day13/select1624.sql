
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-12T16:24:00Z' AND timestamp<'2017-11-13T16:24:00Z' AND SENSOR_ID='3141_clwa_1412'
