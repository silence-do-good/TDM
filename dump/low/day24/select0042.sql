
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-23T00:42:00Z' AND timestamp<'2017-11-24T00:42:00Z' AND SENSOR_ID='3142_clwa_2065'
