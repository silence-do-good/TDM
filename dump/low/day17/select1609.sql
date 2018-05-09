
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T16:09:00Z' AND timestamp<'2017-11-17T16:09:00Z' AND SENSOR_ID=ANY(array['4580b585_2575_43ec_99ce_fcb22b8dbc5e','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c','8504b3f9_02f2_476e_a14c_fc3bf637036a','3141_clwa_1423','c3589a7e_3c23_4f68_a1ba_d4cbc5985228'])
