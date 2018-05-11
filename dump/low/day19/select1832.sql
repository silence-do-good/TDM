
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T18:32:00Z' AND timestamp<'2017-11-19T18:32:00Z' AND SENSOR_ID='7fc36376_2c78_428a_b833_8a0c01a9db51'
