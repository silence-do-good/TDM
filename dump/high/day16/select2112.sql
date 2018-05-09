
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T21:12:00Z' AND timestamp<'2017-11-16T21:12:00Z' AND SENSOR_ID='1d3a6221_3be0_4449_9ddb_b47de53fcd27'
