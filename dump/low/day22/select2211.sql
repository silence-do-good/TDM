
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-21T22:11:00Z' AND timestamp<'2017-11-22T22:11:00Z' AND SENSOR_ID='3141_clwa_1420'
