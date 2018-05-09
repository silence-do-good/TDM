
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:09:00Z' AND timestamp<'2017-11-09T16:09:00Z' AND SENSOR_ID='f8017ce2_b8ca_42c3_8c6b_fdabbfa79ceb'
