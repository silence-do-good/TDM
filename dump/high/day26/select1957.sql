
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T19:57:00Z' AND timestamp<'2017-11-26T19:57:00Z' AND SENSOR_ID='b0f01ca0_c9ef_439f_997b_4f654d1788d0'
