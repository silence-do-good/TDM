
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T03:26:00Z' AND timestamp<'2017-11-14T03:26:00Z' AND SENSOR_ID='c40def21_35f8_481c_a5e7_dec9a483d8b8'
