
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T04:25:00Z' AND timestamp<'2017-11-13T04:25:00Z' AND SENSOR_ID=ANY(array['c9aa79fd_de16_4d08_8137_90885b46e079','b6bf6c65_64ca_4bb2_a9df_1bc01ee82713','9109622a_5855_41c6_8d5d_32bb7cd54d08','3f4edb30_3a59_4062_be64_2f05b4544ed6','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682'])
