
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-18T19:44:00Z' AND timestamp<'2017-11-19T19:44:00Z' AND SENSOR_ID='3141_clwb_1300'
