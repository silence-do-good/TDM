
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T10:53:00Z' AND timestamp<'2017-11-21T10:53:00Z' AND SENSOR_ID=ANY(array['cb3fab35_0a9e_468e_aef3_d832311ac2c0','3143_clwa_3019','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','e56c7874_b66c_47df_b6e8_a371c7100b79','3ef1f726_dba1_400f_899e_ee44203cd0e4'])
