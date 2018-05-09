
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-21T09:25:00Z' AND timestamp<'2017-11-22T09:25:00Z' AND SENSOR_ID='3141_clwd_1100'
