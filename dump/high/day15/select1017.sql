
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:17:00Z' AND timestamp<'2017-11-15T10:17:00Z' AND SENSOR_ID=ANY(array['eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','62f165a3_55a4_43b6_a085_c2de7767c8ec','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','bc8c4f73_2955_4c50_bba3_15147338399a','8c7b3967_3875_49fd_b9cd_3ed1840a0d98'])
