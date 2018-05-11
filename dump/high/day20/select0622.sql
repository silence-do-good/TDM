
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:22:00Z' AND timestamp<'2017-11-20T06:22:00Z' AND SENSOR_ID=ANY(array['aa25ce97_f052_435a_92d0_4048d4aa6b1e','7eb4241d_a91d_4cc1_982a_8c1a14df2558','6acfe217_19db_4bbb_99d0_275a8e253d78','62f165a3_55a4_43b6_a085_c2de7767c8ec','8fcf4181_b281_4c66_97cc_bd6252b0f784'])
