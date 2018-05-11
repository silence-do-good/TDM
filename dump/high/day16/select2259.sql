
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T22:59:00Z' AND timestamp<'2017-11-16T22:59:00Z' AND SENSOR_ID='801374c7_2b5a_45a7_8061_6798ae6854c2'
