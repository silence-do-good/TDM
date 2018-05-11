
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:23:00Z' AND timestamp<'2017-11-23T12:23:00Z' AND SENSOR_ID=ANY(array['704c82c9_63bb_4b3d_b758_d9e0018b229c','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','7b3743ad_f4db_440e_9f86_c03cb4cf574a','4fec7166_30df_47b2_aab5_7d09212cc49c','ed0d16cd_dea4_43b3_a9ec_a81c3129c560'])
