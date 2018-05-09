
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-12T03:05:00Z' AND timestamp<'2017-11-13T03:05:00Z' AND SENSOR_ID='3142_clwa_2231'
