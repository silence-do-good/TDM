
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T17:41:00Z' AND timestamp<'2017-11-17T17:41:00Z' AND SENSOR_ID='1eb99a46_c887_4434_a389_8e3bd5298426'
