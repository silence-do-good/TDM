
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-26T11:04:00Z' AND timestamp<'2017-11-27T11:04:00Z' AND SENSOR_ID='3141_clwe_1100'
