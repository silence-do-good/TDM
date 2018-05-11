
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T05:57:00Z' AND timestamp<'2017-11-25T05:57:00Z' AND SENSOR_ID=ANY(array['967d5e39_ab19_44b0_a6e4_30538eb6423c','7bb02809_6138_4a83_ba38_0eda9171f1c0','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','5e14aeec_0966_4dae_a970_8b412f40d16f','1054d5c1_c172_4aa6_845b_96728d7c60c3'])
