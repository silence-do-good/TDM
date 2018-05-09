
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-24T13:13:00Z' AND timestamp<'2017-11-25T13:13:00Z' AND SENSOR_ID='3144_clwa_4065'
