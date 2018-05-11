
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T18:15:00Z' AND timestamp<'2017-11-18T18:15:00Z' AND SENSOR_ID=ANY(array['1c15096f_20cd_4402_ac62_8fb5f11491d8','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','54bfb768_b58c_403c_933c_817e86773d4b','4a01b72f_df1d_427b_b6b2_46065b720b36','e4800e62_43b3_423c_9dad_5ff716607202'])
