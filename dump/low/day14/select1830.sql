
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-13T18:30:00Z' AND timestamp<'2017-11-14T18:30:00Z' AND SENSOR_ID='3142_clwa_2209'
