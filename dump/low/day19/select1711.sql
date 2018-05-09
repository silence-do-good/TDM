
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T17:11:00Z' AND timestamp<'2017-11-19T17:11:00Z' AND SENSOR_ID='2d6ff337_f1d9_472f_a40b_c8e62ffa9b25'
