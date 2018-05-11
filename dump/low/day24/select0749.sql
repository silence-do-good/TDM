
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T07:49:00Z' AND timestamp<'2017-11-24T07:49:00Z' AND SENSOR_ID='2d6ff337_f1d9_472f_a40b_c8e62ffa9b25'
