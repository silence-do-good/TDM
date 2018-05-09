
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T07:27:00Z' AND timestamp<'2017-11-12T07:27:00Z' AND SENSOR_ID=ANY(array['88dd6e67_7116_4225_a1bc_f8eb5370c848','60396171_be50_4396_aef7_189ac409cd28','36c2e1c5_e148_4aa7_9f8b_6d4d1b038034','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','115fb6a2_b3f3_40da_bc22_ad942b407718'])
