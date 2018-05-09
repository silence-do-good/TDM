
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T17:04:00Z' AND timestamp<'2017-11-17T17:04:00Z' AND SENSOR_ID=ANY(array['e576f0a8_17fd_4a8c_9b64_86ee88c5eece','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','8039f37e_da8d_4f89_ac48_4471d625d9c1','3144_clwa_4219','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e'])
