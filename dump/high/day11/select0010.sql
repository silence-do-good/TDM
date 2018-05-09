
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T00:10:00Z' AND timestamp<'2017-11-11T00:10:00Z' AND SENSOR_ID=ANY(array['4579ab08_fbc9_43ef_b0b9_b33e413a857b','8feb1010_253a_4d5f_9549_716d6cf31576','9578943d_d999_4977_8d0e_88bd0e3d9e57','9421f320_ca22_42e5_81e6_d2869d735c2f','bbbf5a9b_c9c3_4e5e_8f97_c8621aeff180'])
