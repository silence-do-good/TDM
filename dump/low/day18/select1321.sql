
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T13:21:00Z' AND timestamp<'2017-11-18T13:21:00Z' AND SENSOR_ID=ANY(array['a5ad9550_2eca_4986_a63a_fe94f4eea88e','2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','67c21fde_3b73_4495_99a9_30dd0e8f2295','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','870d144e_d5e5_4fb3_8a02_2a695aa56b19'])
