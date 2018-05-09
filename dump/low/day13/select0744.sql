
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:44:00Z' AND timestamp<'2017-11-13T07:44:00Z' AND SENSOR_ID=ANY(array['32fe0c64_f0f8_4b93_b8a1_e30c96c75289','3143_clwa_3219','09752170_81c2_4995_a10d_64f5ec60c1e7','27008250_d7fc_41cb_b10e_35b8f3256876','f87a12d6_2467_4dbe_8471_016a85c068c5'])
