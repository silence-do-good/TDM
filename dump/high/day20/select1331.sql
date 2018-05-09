
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T13:31:00Z' AND timestamp<'2017-11-20T13:31:00Z' AND SENSOR_ID=ANY(array['36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','d0dfa805_b3aa_4128_83b0_391ac394c874','12ef4aee_1185_4ab3_98e2_3242268f42be','3141_clwa_1431'])
