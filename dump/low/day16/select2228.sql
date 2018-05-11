
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:28:00Z' AND timestamp<'2017-11-16T22:28:00Z' AND SENSOR_ID='47cf8dd4_2d13_490f_b539_0c35a4fab436'
