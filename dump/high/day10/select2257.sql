
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T22:57:00Z' AND timestamp<'2017-11-10T22:57:00Z' AND SENSOR_ID=ANY(array['38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','4267ad1d_b0c9_4433_a60d_02df4b697564','6a2015b4_b76f_4936_8d53_3eea61b6eac6','0273573e_36d9_4a43_91c7_e3a4ff619435','fa09bba3_f8b6_4fe8_8f20_2bec2335e707'])
