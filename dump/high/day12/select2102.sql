
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T21:02:00Z' AND timestamp<'2017-11-12T21:02:00Z' AND SENSOR_ID='2c8dfab1_26d2_410c_b185_141822a83ca8'
