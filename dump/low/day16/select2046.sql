
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:46:00Z' AND timestamp<'2017-11-16T20:46:00Z' AND SENSOR_ID='1acc7d82_333e_4499_b8ab_581a7737d4b3'
