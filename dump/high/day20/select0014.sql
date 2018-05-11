
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T00:14:00Z' AND timestamp<'2017-11-20T00:14:00Z' AND SENSOR_ID=ANY(array['7bb02809_6138_4a83_ba38_0eda9171f1c0','d0c53d61_921d_47ba_bde7_621744a454ed','d11d45ae_851f_47e2_a662_26781db4f248','de4ace87_5b92_47cd_aaa9_602cfe9ac122','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c'])
