
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T23:23:00Z' AND timestamp<'2017-11-12T23:23:00Z' AND SENSOR_ID=ANY(array['3f3ad746_604b_4977_b2ad_f601b7a1087a','51a50970_f09a_47a4_ba41_64cbf378c4d7','06935ff9_f844_4124_95a7_9129ddfe2692','e8264bf3_dfa5_4352_900f_9a25edc11cb5','f405e0f8_87e6_48a7_9059_96cd1e02cf3a'])
