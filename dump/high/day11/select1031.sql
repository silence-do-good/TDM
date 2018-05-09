
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:31:00Z' AND timestamp<'2017-11-11T10:31:00Z' AND SENSOR_ID=ANY(array['ad81674c_42df_4a56_b75b_335639b7b282','58944634_3934_46c3_ad57_c38f5f4ea3e1','7ebc3af5_470b_4e38_88ad_04605a342370','338b446e_e300_4a00_83fe_7b603f497654','beec09a8_2cdb_4049_833a_1785bd41dc81'])
