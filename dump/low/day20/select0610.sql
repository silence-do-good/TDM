
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-19T06:10:00Z' AND timestamp<'2017-11-20T06:10:00Z' AND SENSOR_ID='3142_clwa_2099'
