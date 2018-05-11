
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T01:51:00Z' AND timestamp<'2017-11-18T01:51:00Z' AND SENSOR_ID='c6eb8cee_d5e9_4fc8_bae7_9ff12a385ffe'
