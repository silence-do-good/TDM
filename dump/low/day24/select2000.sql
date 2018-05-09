
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-23T20:00:00Z' AND timestamp<'2017-11-24T20:00:00Z' AND SENSOR_ID='3145_clwa_5059'
