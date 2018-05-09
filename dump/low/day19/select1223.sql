
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-18T12:23:00Z' AND timestamp<'2017-11-19T12:23:00Z' AND SENSOR_ID='3143_clwa_3019'
