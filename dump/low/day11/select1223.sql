
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T12:23:00Z' AND timestamp<'2017-11-11T12:23:00Z' AND SENSOR_ID=ANY(array['ef36faaa_7311_4926_a159_f5de0aaa986c','6641c86d_255e_415e_8479_6cd3b33698db','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','47cfd0f3_b132_4b31_8ac6_33a7ae7c846f'])
