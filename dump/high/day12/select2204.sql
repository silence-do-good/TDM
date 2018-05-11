
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-11T22:04:00Z' AND timestamp<'2017-11-12T22:04:00Z' AND SENSOR_ID='3142_clwa_2039'
