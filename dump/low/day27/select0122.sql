
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T01:22:00Z' AND timestamp<'2017-11-27T01:22:00Z' AND SENSOR_ID='d32f31dc_2fa8_4dec_8ca7_6d535dc370c9'
