
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-10T18:19:00Z' AND timestamp<'2017-11-11T18:19:00Z' AND SENSOR_ID='3141_clwe_1100'
