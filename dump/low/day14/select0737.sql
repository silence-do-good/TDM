
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T07:37:00Z' AND timestamp<'2017-11-14T07:37:00Z' AND SENSOR_ID=ANY(array['c30a2bee_9466_4ae6_a68c_6c4a7e523938','3143_clwa_3099','a48b9428_7661_49f1_b920_153ba738b664','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e','4cddd527_ffab_42b9_9337_11bb4506501e'])
