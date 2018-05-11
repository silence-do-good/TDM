
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-14T18:12:00Z' AND timestamp<'2017-11-15T18:12:00Z' AND SENSOR_ID='3141_clwa_1431'
