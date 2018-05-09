
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T21:49:00Z' AND timestamp<'2017-11-23T21:49:00Z' AND SENSOR_ID='c2212b25_da9a_4dd1_b73e_4847d0d5be6b'
