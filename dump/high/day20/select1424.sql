
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-19T14:24:00Z' AND timestamp<'2017-11-20T14:24:00Z' AND SENSOR_ID='3145_clwa_5209'
