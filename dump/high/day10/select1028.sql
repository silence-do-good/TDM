
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-09T10:28:00Z' AND timestamp<'2017-11-10T10:28:00Z' AND SENSOR_ID='3141_clwb_1300'
