
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T21:44:00Z' AND timestamp<'2017-11-17T21:44:00Z' AND SENSOR_ID=ANY(array['a1aa955c_cac3_42b4_86ff_f6799148e14c','78dd9081_14a5_41eb_8632_14e45a6b1e57','4724c38b_b312_44c8_bca2_6528a9ba5094','02bb95ea_bfa1_4272_a9c4_d977c676af86','49cbe066_71bb_42ff_ac72_db590f9b26d6'])
