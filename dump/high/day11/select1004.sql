
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-10T10:04:00Z' AND timestamp<'2017-11-11T10:04:00Z' AND SENSOR_ID='3143_clwa_3065'
