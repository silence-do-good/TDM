
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T23:10:00Z' AND timestamp<'2017-11-16T23:10:00Z' AND SENSOR_ID=ANY(array['519c98a4_bb18_4a65_9f70_6b8e623c2c27','15313465_31ab_436d_84e9_07659631eda0','fcdaab8c_d3be_447d_ae8c_087959e1a432','8ea8a679_d73e_46ec_b852_895b0904723c','fef829ea_02df_49bb_8a53_1d75d966d353'])
