
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-17T07:59:00Z' AND timestamp<'2017-11-18T07:59:00Z' AND SENSOR_ID='3142_clwa_2019'
