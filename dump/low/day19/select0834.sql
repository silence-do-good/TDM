
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T08:34:00Z' AND timestamp<'2017-11-19T08:34:00Z' AND SENSOR_ID=ANY(array['a693b6f0_3def_4952_a457_b042301eea77','e6335c06_5945_42f5_9f73_0b93188e43f3','0d77b3ee_87ef_42ce_a20d_2642938df17f','b5f7fac2_87ee_49de_bd10_87cfb90f2d38','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6'])
