
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-19T09:39:00Z' AND timestamp<'2017-11-20T09:39:00Z' AND SENSOR_ID='3141_clwb_1200'
