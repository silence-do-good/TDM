
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T00:59:00Z' AND timestamp<'2017-11-15T00:59:00Z' AND SENSOR_ID='26bfc48f_c0a0_4cd9_8037_b93fb542ed19'
