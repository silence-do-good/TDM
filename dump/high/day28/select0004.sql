
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T00:04:00Z' AND timestamp<'2017-11-28T00:04:00Z' AND SENSOR_ID='f2c66e44_fd4a_42bf_8d9d_01d8f4c7b6c1'
