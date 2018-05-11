
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-15T00:13:00Z' AND timestamp<'2017-11-16T00:13:00Z' AND SENSOR_ID='3144_clwa_4209'
