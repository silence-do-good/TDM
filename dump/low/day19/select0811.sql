
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-18T08:11:00Z' AND timestamp<'2017-11-19T08:11:00Z' AND SENSOR_ID='3145_clwa_5219'
