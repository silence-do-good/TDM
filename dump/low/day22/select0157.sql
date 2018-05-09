
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T01:57:00Z' AND timestamp<'2017-11-22T01:57:00Z' AND SENSOR_ID='24200a7b_8af1_4af4_9a83_98a8fde2b4e8'
