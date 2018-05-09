
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T20:21:00Z' AND timestamp<'2017-11-16T20:21:00Z' AND SENSOR_ID='c1b269ca_1480_4279_91c3_5d507e4311dd'
