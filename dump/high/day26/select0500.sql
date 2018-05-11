
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T05:00:00Z' AND timestamp<'2017-11-26T05:00:00Z' AND SENSOR_ID=ANY(array['bbd5d6f4_da1e_4552_868f_5179be5f54d1','3142_clwa_2051','7f2fcfa6_6813_41d8_afe1_19ff99c8ab9f','d2520d9a_9b27_47f5_b756_e5b955b50a7a','41701b90_da4b_4d7c_86e2_babf1c15c1e9'])
