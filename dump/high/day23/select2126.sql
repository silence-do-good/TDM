
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T21:26:00Z' AND timestamp<'2017-11-23T21:26:00Z' AND SENSOR_ID=ANY(array['a67a7e58_c2ac_48ee_8a73_a696eda15a7a','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','e56c7874_b66c_47df_b6e8_a371c7100b79','8237cc21_f631_48ac_9d9f_73458877eee3','5de4dd38_876b_46e0_8cfa_2976fbea579d'])
