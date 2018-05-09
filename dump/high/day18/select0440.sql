
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T04:40:00Z' AND timestamp<'2017-11-18T04:40:00Z' AND SENSOR_ID=ANY(array['6edc86df_55cb_498d_9ad2_a13e6928d474','81343b04_48ba_4db1_aba6_899bea36a468','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','737604ee_5756_41a2_a1ae_8197744998cc','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb'])
