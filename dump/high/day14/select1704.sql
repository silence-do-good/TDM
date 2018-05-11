
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T17:04:00Z' AND timestamp<'2017-11-14T17:04:00Z' AND SENSOR_ID=ANY(array['e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','ad81674c_42df_4a56_b75b_335639b7b282','wemo_03','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','67a583f2_3553_404c_835f_fca1db649f38'])
