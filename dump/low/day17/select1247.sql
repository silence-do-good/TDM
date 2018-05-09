
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T12:47:00Z' AND timestamp<'2017-11-17T12:47:00Z' AND SENSOR_ID='56bf27df_3542_4612_b88c_e1959b492baa'
