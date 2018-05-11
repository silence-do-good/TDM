
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T07:35:00Z' AND timestamp<'2017-11-17T07:35:00Z' AND SENSOR_ID=ANY(array['fcdaab8c_d3be_447d_ae8c_087959e1a432','3ade1944_807b_4851_9d0b_4b3a6001b786','8c4ce3e1_2e42_41df_b233_3d6a870495d1','d5940867_99a5_49d5_8a33_9006293b9c6b','dc544714_08ab_40bd_adc1_3b6e321998e9'])
