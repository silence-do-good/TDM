
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T17:47:00Z' AND timestamp<'2017-11-20T17:47:00Z' AND SENSOR_ID='078d11e9_3d92_4d37_ac3f_a9824b69746e'
