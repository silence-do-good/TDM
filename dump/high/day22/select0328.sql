
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T03:28:00Z' AND timestamp<'2017-11-22T03:28:00Z' AND SENSOR_ID='f8017ce2_b8ca_42c3_8c6b_fdabbfa79ceb'
