
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T18:16:00Z' AND timestamp<'2017-11-19T18:16:00Z' AND SENSOR_ID='456bf42c_0f81_4547_b22c_584e2013f6e9'
