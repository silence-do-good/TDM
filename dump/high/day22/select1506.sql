
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-21T15:06:00Z' AND timestamp<'2017-11-22T15:06:00Z' AND SENSOR_ID='3141_clwb_1100'
