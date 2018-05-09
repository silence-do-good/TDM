
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T20:48:00Z' AND timestamp<'2017-11-27T20:48:00Z' AND SENSOR_ID='c6b03718_0988_4e75_92a1_c247a2d6c1bc'
