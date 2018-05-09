
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:40:00Z' AND timestamp<'2017-11-13T01:40:00Z' AND SENSOR_ID=ANY(array['e5b30211_58f4_4868_a14a_ee07f7990ca9','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','6fefd7b3_3799_4f67_b1e0_1312ffa353d9','f06cf1aa_99c1_4911_af1f_27aaf87dd72f','765da26a_685e_4336_bcea_5215a32ccb8c'])
