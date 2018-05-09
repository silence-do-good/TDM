
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:50:00Z' AND timestamp<'2017-11-12T22:50:00Z' AND SENSOR_ID='c40def21_35f8_481c_a5e7_dec9a483d8b8'
