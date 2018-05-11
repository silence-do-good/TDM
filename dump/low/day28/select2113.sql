
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T21:13:00Z' AND timestamp<'2017-11-28T21:13:00Z' AND SENSOR_ID=ANY(array['638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','d34b1528_39a4_436f_abf9_b9687fce239d','109c01e5_bb7b_47db_96db_ed0f41bcee99','519e36f1_b611_4b10_88d1_dc1e9fb4e672','957eaeb0_a929_4d6e_a9df_e5abd3b8df55'])
