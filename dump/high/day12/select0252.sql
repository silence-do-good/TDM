
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:52:00Z' AND timestamp<'2017-11-12T02:52:00Z' AND SENSOR_ID=ANY(array['2c5c5a93_8d92_42d6_a1a9_05b91ce37770','8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','5d26724d_318b_4db6_9ad9_bca8502de65a','e8264bf3_dfa5_4352_900f_9a25edc11cb5','bc671136_2b8a_446d_bc5a_49210faaa4ae'])
