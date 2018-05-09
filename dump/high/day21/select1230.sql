
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-20T12:30:00Z' AND timestamp<'2017-11-21T12:30:00Z' AND SENSOR_ID='3145_clwa_5065'
