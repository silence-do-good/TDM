
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-26T10:51:00Z' AND timestamp<'2017-11-27T10:51:00Z' AND SENSOR_ID='3141_clwd_1100'
