
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-18T12:11:00Z' AND timestamp<'2017-11-19T12:11:00Z' AND SENSOR_ID='3141_clwa_1100'
