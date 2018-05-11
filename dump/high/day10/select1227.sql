
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-09T12:27:00Z' AND timestamp<'2017-11-10T12:27:00Z' AND SENSOR_ID='3145_clwa_5019'
