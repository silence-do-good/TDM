
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T06:22:00Z' AND timestamp<'2017-11-13T06:22:00Z' AND SENSOR_ID=ANY(array['6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','380be781_3825_4aca_91f1_7b596d716c92','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','dd64cd63_a5f4_486f_ba85_ff55c40dc764','97b9a0a7_0c8d_4adf_a0a2_9938f4b630f7'])
