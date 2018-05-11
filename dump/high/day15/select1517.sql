
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T15:17:00Z' AND timestamp<'2017-11-15T15:17:00Z' AND SENSOR_ID='b0f01ca0_c9ef_439f_997b_4f654d1788d0'
