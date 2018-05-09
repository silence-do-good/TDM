
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T03:45:00Z' AND timestamp<'2017-11-28T03:45:00Z' AND SENSOR_ID='d95f7256_81d9_4295_b19b_c08591ccc7a9'
