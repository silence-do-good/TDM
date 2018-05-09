
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T07:32:00Z' AND timestamp<'2017-11-15T07:32:00Z' AND SENSOR_ID=ANY(array['47c8ecb6_23f1_4c8f_b758_3528a538bac3','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','5ba23aa2_c8e2_4547_a0bb_a2fc5192293a','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59','22617d4f_83d5_45be_badd_b50ce45b7fe0'])
