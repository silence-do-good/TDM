
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T03:02:00Z' AND timestamp<'2017-11-16T03:02:00Z' AND SENSOR_ID=ANY(array['b4bb45c8_c34b_4189_8096_3bce76540e3e','379c04cb_df0a_4277_a3dd_bc0d09b2fe01','e9b7bc05_bbe4_4f7e_abd5_18f3c4e8b22c','aeb979cb_b5f3_4fcf_ade9_713561d61fea','84992448_2bc0_4518_b177_9a3baec468d4'])
