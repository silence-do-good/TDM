
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-25T15:33:00Z' AND timestamp<'2017-11-26T15:33:00Z' AND SENSOR_ID='3141_clwe_1100'
