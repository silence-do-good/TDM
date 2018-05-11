
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-25T23:55:00Z' AND timestamp<'2017-11-26T23:55:00Z' AND SENSOR_ID='3141_clwb_1100'
