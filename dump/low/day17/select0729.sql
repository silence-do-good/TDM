
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-16T07:29:00Z' AND timestamp<'2017-11-17T07:29:00Z' AND SENSOR_ID='3141_clwb_1200'
