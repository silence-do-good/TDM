
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T13:11:00Z' AND timestamp<'2017-11-11T13:11:00Z' AND SENSOR_ID=ANY(array['b34162b6_b648_4b35_bb7a_c322bae6dccc','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','996330d5_3dc6_494f_9442_2998844e2d69','3141_clwa_1429','e71941fe_14c9_4ece_9aaf_737eadd8d68e'])
