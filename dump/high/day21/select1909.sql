
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-20T19:09:00Z' AND timestamp<'2017-11-21T19:09:00Z' AND SENSOR_ID='3141_clwd_1100'
