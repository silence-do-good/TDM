
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-16T12:45:00Z' AND timestamp<'2017-11-17T12:45:00Z' AND SENSOR_ID='3143_clwa_3059'
