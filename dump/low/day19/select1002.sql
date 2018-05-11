
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-18T10:02:00Z' AND timestamp<'2017-11-19T10:02:00Z' AND SENSOR_ID='3144_clwa_4231'
