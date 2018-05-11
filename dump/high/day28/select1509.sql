
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:09:00Z' AND timestamp<'2017-11-28T15:09:00Z' AND SENSOR_ID='667d9d2d_fa9e_4cca_a922_920a50061fc6'
