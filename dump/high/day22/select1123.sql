
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:23:00Z' AND timestamp<'2017-11-22T11:23:00Z' AND SENSOR_ID=ANY(array['ad81674c_42df_4a56_b75b_335639b7b282','3144_clwa_4231','4418bbb0_c280_437d_bd19_2b41f8871ced','704c82c9_63bb_4b3d_b758_d9e0018b229c','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813'])
