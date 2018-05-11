
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-21T23:20:00Z' AND timestamp<'2017-11-22T23:20:00Z' AND SENSOR_ID='3143_clwa_3019'
