
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T03:43:00Z' AND timestamp<'2017-11-20T03:43:00Z' AND SENSOR_ID=ANY(array['15c557c2_e450_4073_8cee_e66b1a91b3fc','bbd5d6f4_da1e_4552_868f_5179be5f54d1','5a293e65_c3fd_410b_973d_79f8dd209753','8f8c4a6e_2407_4d52_a5c3_219e7911343c','6f8737b1_459e_40fa_b80a_b85572dccc6b'])
