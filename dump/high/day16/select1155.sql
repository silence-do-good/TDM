
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-15T11:55:00Z' AND timestamp<'2017-11-16T11:55:00Z' AND SENSOR_ID='3144_clwa_4051'
