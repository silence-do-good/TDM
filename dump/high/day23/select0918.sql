
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-22T09:18:00Z' AND timestamp<'2017-11-23T09:18:00Z' AND SENSOR_ID='3143_clwa_3039'
