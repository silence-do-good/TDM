
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:34:00Z' AND timestamp<'2017-11-28T07:34:00Z' AND SENSOR_ID='52e0bb7f_b6df_40f9_b8b1_c1a943b6cb3f'
