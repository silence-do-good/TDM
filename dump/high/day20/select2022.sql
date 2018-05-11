
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T20:22:00Z' AND timestamp<'2017-11-20T20:22:00Z' AND SENSOR_ID=ANY(array['a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','d340bc77_c5de_45df_84ec_4783b84fcb18','f556651e_4ac5_48cb_8789_98b00f3393b9','007bccc2_8cf7_4adb_baf6_92417c9b3844','2af24f2f_4808_4ac3_b418_aa483d4fb544'])
