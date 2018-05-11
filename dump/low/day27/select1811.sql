
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-26T18:11:00Z' AND timestamp<'2017-11-27T18:11:00Z' AND SENSOR_ID='3141_clwa_1300'
