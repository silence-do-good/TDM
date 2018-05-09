
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-23T12:43:00Z' AND timestamp<'2017-11-24T12:43:00Z' AND SENSOR_ID='3143_clwa_3209'
