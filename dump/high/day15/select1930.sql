
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T19:30:00Z' AND timestamp<'2017-11-15T19:30:00Z' AND SENSOR_ID='548c90fe_2557_4c25_9b58_7d6155eee679'
