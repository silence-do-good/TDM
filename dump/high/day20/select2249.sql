
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T22:49:00Z' AND timestamp<'2017-11-20T22:49:00Z' AND SENSOR_ID=ANY(array['bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','244f8ae5_e994_418d_953a_b6791029a2ea','f0cb7b16_94d9_465f_b919_9ebc708c86fa','4fa59798_5dbe_4df4_82f6_66b968659ce8','e60c324a_5eb0_4c1c_bd56_340cb14db59e'])
