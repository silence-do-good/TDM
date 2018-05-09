
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:44:00Z' AND timestamp<'2017-11-19T21:44:00Z' AND SENSOR_ID=ANY(array['55af5f42_7f9e_4c86_beb6_6928b39c0f56','6ae54624_c44d_4fbc_828f_299eb4066c65','24875a7f_7da4_466f_aec4_227679384ace','3142_clwa_2051','8e609ab2_4ab2_41d3_ab47_c6fb4785421b'])
