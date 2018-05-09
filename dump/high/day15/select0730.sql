
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T07:30:00Z' AND timestamp<'2017-11-15T07:30:00Z' AND SENSOR_ID='52e0bb7f_b6df_40f9_b8b1_c1a943b6cb3f'
