
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-25T10:59:00Z' AND timestamp<'2017-11-26T10:59:00Z' AND SENSOR_ID='3145_clwa_5019'
