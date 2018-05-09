
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:35:00Z' AND timestamp<'2017-11-18T19:35:00Z' AND SENSOR_ID=ANY(array['a5a31d47_cf15_4657_9baa_52b97fe6882b','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','075cb780_09ac_4e7d_80d8_ba71ced72518','1d828ee0_77ec_4e0d_83e2_3e64894088c0','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a'])
