
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T01:20:00Z' AND timestamp<'2017-11-16T01:20:00Z' AND SENSOR_ID='c2212b25_da9a_4dd1_b73e_4847d0d5be6b'
