
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T07:26:00Z' AND timestamp<'2017-11-17T07:26:00Z' AND SENSOR_ID=ANY(array['ca2f0c08_6c3b_44c5_abeb_e14b4ffc6704','1f0a3d98_f0ac_4a27_bb17_32095467450a','3d8000ed_ff5c_408e_94d2_2264944ab88d','4bc1d547_d661_41ce_8fd4_bf6e837f4050','13d7f37d_0ec6_4a29_b737_ff752f8633b0'])
