
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-14T02:28:00Z' AND timestamp<'2017-11-15T02:28:00Z' AND SENSOR_ID='3143_clwa_3099'
