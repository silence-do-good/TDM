
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T17:52:00Z' AND timestamp<'2017-11-16T17:52:00Z' AND SENSOR_ID='24758ccc_d403_4f3e_a2d7_c35cc107db09'
