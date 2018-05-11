
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T00:17:00Z' AND timestamp<'2017-11-26T00:17:00Z' AND SENSOR_ID='9734d485_cf5b_4b33_97cc_2f13d6464816'
