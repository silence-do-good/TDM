
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T01:27:00Z' AND timestamp<'2017-11-26T01:27:00Z' AND SENSOR_ID=ANY(array['848db405_a5ab_4903_ae90_aae9eda5ccbe','3143_clwa_3039','f9728d46_cb25_4d43_be60_cc56c54d2304','5153e58e_3103_47a1_aa17_e10592311345','8c4ce3e1_2e42_41df_b233_3d6a870495d1'])
