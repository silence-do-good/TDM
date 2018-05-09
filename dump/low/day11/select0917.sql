
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-10T09:17:00Z' AND timestamp<'2017-11-11T09:17:00Z' AND SENSOR_ID='3144_clwa_4051'
