
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:54:00Z' AND timestamp<'2017-11-12T15:54:00Z' AND SENSOR_ID=ANY(array['be235b98_8fff_43b5_94bf_12b1f0032799','87e51abb_5b25_4e52_a98b_f7d1f76be2d5','3146_clwa_6011','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2','9ae0ed57_67e4_4ee2_b324_9fd486ae4835'])
