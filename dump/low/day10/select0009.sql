
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T00:09:00Z' AND timestamp<'2017-11-10T00:09:00Z' AND SENSOR_ID='1acc7d82_333e_4499_b8ab_581a7737d4b3'
