
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-09T01:09:00Z' AND timestamp<'2017-11-10T01:09:00Z' AND SENSOR_ID='3144_clwa_4039'
