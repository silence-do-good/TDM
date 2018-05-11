
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-23T02:46:00Z' AND timestamp<'2017-11-24T02:46:00Z' AND SENSOR_ID='3141_clwa_1600'
