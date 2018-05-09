
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:56:00Z' AND timestamp<'2017-11-13T01:56:00Z' AND SENSOR_ID=ANY(array['7bb02809_6138_4a83_ba38_0eda9171f1c0','aee5461c_a481_4f4c_a13b_4a9147ee494e','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3','a1d2517d_97de_4f3e_869d_d078bd65acbc','3144_clwa_4209'])
