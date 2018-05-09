
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:21:00Z' AND timestamp<'2017-11-17T03:21:00Z' AND SENSOR_ID='801374c7_2b5a_45a7_8061_6798ae6854c2'
