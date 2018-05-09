
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T19:58:00Z' AND timestamp<'2017-11-13T19:58:00Z' AND SENSOR_ID=ANY(array['b34162b6_b648_4b35_bb7a_c322bae6dccc','e4c9878c_c2ac_4587_af52_26742389fbcc','2d1222ed_4895_4ae9_9bcf_a9003b687d9f','0aa35c93_5c2d_4322_a757_37ab87d94c8c','3143_clwa_3019'])
