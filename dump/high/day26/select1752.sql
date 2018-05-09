
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T17:52:00Z' AND timestamp<'2017-11-26T17:52:00Z' AND SENSOR_ID='d95f7256_81d9_4295_b19b_c08591ccc7a9'
