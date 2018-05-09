
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:38:00Z' AND timestamp<'2017-11-20T22:38:00Z' AND SENSOR_ID=ANY(array['e9b92f46_a2d2_492d_9fd1_134440a75413','4555171e_d822_452a_97d8_22a3f91f24cf','68848f0c_a06f_40f2_8a9e_e96f588eebaa','f0c5f859_fc64_4d31_a4f1_c2127e14e1d3','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8'])
