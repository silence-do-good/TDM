
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T03:34:00Z' AND timestamp<'2017-11-28T03:34:00Z' AND SENSOR_ID=ANY(array['b8829486_d265_422b_8da3_b9544a754eca','615f061f_e6eb_4b67_9f3c_c77b72c169e5','06047c4e_7822_4644_b506_4974f2bc71dc','bbd5d6f4_da1e_4552_868f_5179be5f54d1','465e2440_d9a0_4ad5_8f46_35bdeba65001'])
