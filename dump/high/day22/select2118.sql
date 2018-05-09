
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T21:18:00Z' AND timestamp<'2017-11-22T21:18:00Z' AND SENSOR_ID='99370d43_6582_4619_8f4c_2000473b4331'
