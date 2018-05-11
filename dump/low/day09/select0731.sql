
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T07:31:00Z' AND timestamp<'2017-11-09T07:31:00Z' AND SENSOR_ID='6f5a07e4_beb3_410f_8b1d_3897937c6801'
