
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T02:36:00Z' AND timestamp<'2017-11-16T02:36:00Z' AND SENSOR_ID='42a6b996_c3b1_48b5_a1d9_50c2cac09258'
