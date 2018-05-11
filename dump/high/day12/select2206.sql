
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T22:06:00Z' AND timestamp<'2017-11-12T22:06:00Z' AND SENSOR_ID='43570d9d_94c3_462d_b2e7_cff577b0f0b3'
