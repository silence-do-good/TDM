
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-13T02:23:00Z' AND timestamp<'2017-11-14T02:23:00Z' AND SENSOR_ID='3144_clwa_4209'
