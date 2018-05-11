
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:12:00Z' AND timestamp<'2017-11-16T22:12:00Z' AND SENSOR_ID='4b357726_dd37_4844_a7c7_61d8c6e805e1'
