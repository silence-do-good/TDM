
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:15:00Z' AND timestamp<'2017-11-13T11:15:00Z' AND SENSOR_ID=ANY(array['06cf52ad_fd71_4268_8368_ccba00d49a0a','818fde88_7b05_4c8e_8373_3fb38ac3c6db','02817286_8be1_405b_bfea_7ced9f155f5b','d4440b8a_803f_4e68_b1e9_2cc11644c068','6ef514fd_8629_47f7_ab42_88b8e482a092'])
