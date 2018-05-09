
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T21:39:00Z' AND timestamp<'2017-11-20T21:39:00Z' AND SENSOR_ID=ANY(array['2cffa35f_a74c_43ab_84e5_75d35bdb60b1','5f500c51_1528_4e6a_8467_47fc0d225a19','f6e94bba_4cd0_490f_bb52_c34474d825fe','de4ace87_5b92_47cd_aaa9_602cfe9ac122','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3'])
