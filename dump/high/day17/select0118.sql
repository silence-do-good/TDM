
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T01:18:00Z' AND timestamp<'2017-11-17T01:18:00Z' AND SENSOR_ID=ANY(array['0542e59b_215e_4422_8980_b5c5f76d6cac','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','b8829486_d265_422b_8da3_b9544a754eca','3142_clwa_2039','80034f2f_7dc6_45f2_a3cf_35dc8ff79d8d'])
