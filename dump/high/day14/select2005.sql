
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T20:05:00Z' AND timestamp<'2017-11-14T20:05:00Z' AND SENSOR_ID=ANY(array['45917687_b13e_46c3_a564_f3fb67e20b7f','d0c53d61_921d_47ba_bde7_621744a454ed','a1d2517d_97de_4f3e_869d_d078bd65acbc','5482b5cd_e941_42f0_8672_29eaaae608df','f250cfef_603e_4961_a928_8ddcbf3dec30'])
