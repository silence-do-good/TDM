
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:30:00Z' AND timestamp<'2017-11-20T10:30:00Z' AND SENSOR_ID='c04fbfc0_127a_4eb2_9e76_e73567b64510'
