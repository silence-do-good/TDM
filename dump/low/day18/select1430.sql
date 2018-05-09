
SELECT timeStamp, clientid 
FROM WiFiAPObservation  
WHERE timestamp>'2017-11-17T14:30:00Z' AND timestamp<'2017-11-18T14:30:00Z' AND SENSOR_ID='3144_clwa_4065'
