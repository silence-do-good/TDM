
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-22T18:56:00Z' AND timestamp<'2017-11-23T18:56:00Z' AND SENSOR_ID='3141_clwa_1300'
