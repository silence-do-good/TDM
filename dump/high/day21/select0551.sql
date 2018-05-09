
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-20T05:51:00Z' AND timestamp<'2017-11-21T05:51:00Z' AND SENSOR_ID='3141_clwa_1600'
