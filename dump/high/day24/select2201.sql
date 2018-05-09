
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T22:01:00Z' AND timestamp<'2017-11-24T22:01:00Z' AND SENSOR_ID=ANY(array['1b68e16c_0404_424e_8a64_7983c691554f','3142_clwa_2051','cfd403a3_7948_4603_b70d_85667d106f5f','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff'])
