
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-15T14:02:00Z' AND timestamp<'2017-11-16T14:02:00Z' AND SENSOR_ID='3141_clwe_1100'
