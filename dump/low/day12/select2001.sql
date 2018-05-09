
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T20:01:00Z' AND timestamp<'2017-11-12T20:01:00Z' AND SENSOR_ID='2f17ad9a_04cf_4334_b03c_5a97e58863f3'
