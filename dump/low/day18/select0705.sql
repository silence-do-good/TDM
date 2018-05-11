
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-17T07:05:00Z' AND timestamp<'2017-11-18T07:05:00Z' AND SENSOR_ID='3141_clwa_1200'
