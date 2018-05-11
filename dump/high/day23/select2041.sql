
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T20:41:00Z' AND timestamp<'2017-11-23T20:41:00Z' AND SENSOR_ID='9734d485_cf5b_4b33_97cc_2f13d6464816'
