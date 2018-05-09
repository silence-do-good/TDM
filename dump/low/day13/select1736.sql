
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-12T17:36:00Z' AND timestamp<'2017-11-13T17:36:00Z' AND SENSOR_ID='3141_clwc_1100'
