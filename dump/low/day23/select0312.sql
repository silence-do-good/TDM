
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-22T03:12:00Z' AND timestamp<'2017-11-23T03:12:00Z' AND SENSOR_ID='3141_clwa_1427'
