
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:09:00Z' AND timestamp<'2017-11-17T11:09:00Z' AND SENSOR_ID=ANY(array['9b2183d2_7c38_46df_9d03_7ea7317d29e1','01ac8a35_2b90_4122_9ab0_c06f0a845eec','90932704_9dd7_44c3_a731_b2187495eaf0','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','077ab90c_ce61_4b12_856e_40abf7fd0a1e'])
