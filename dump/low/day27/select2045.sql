
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T20:45:00Z' AND timestamp<'2017-11-27T20:45:00Z' AND SENSOR_ID='8a6b9f9a_b722_4995_83ca_6af883b05460'
