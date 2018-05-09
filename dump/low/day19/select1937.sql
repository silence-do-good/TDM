
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T19:37:00Z' AND timestamp<'2017-11-19T19:37:00Z' AND SENSOR_ID='d1d4d747_0a67_4bca_b42e_a7a519c9161a'
