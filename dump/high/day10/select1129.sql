
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-09T11:29:00Z' AND timestamp<'2017-11-10T11:29:00Z' AND SENSOR_ID='3141_clwa_1200'
