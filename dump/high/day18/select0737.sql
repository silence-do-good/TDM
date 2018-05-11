
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-17T07:37:00Z' AND timestamp<'2017-11-18T07:37:00Z' AND SENSOR_ID='3141_clwd_1100'
