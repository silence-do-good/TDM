
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-27T02:10:00Z' AND timestamp<'2017-11-28T02:10:00Z' AND SENSOR_ID='3144_clwa_4059'
