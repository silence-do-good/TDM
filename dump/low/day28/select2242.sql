
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-27T22:42:00Z' AND timestamp<'2017-11-28T22:42:00Z' AND SENSOR_ID='3141_clwe_1100'
