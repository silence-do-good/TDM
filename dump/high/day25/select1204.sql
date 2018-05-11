
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-24T12:04:00Z' AND timestamp<'2017-11-25T12:04:00Z' AND SENSOR_ID='3141_clwb_1600'
