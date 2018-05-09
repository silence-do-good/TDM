
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-27T07:10:00Z' AND timestamp<'2017-11-28T07:10:00Z' AND SENSOR_ID='3142_clwa_2219'
