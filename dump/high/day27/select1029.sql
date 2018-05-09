
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T10:29:00Z' AND timestamp<'2017-11-27T10:29:00Z' AND SENSOR_ID='e0850e65_3a23_4009_8900_e6f9f8223bfe'
