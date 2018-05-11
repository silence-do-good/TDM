
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:01:00Z' AND timestamp<'2017-11-18T12:01:00Z' AND SENSOR_ID=ANY(array['e5b30211_58f4_4868_a14a_ee07f7990ca9','578b1376_c589_4c5f_b535_ebfa18bec297','4802836d_40d2_4fd3_8889_498d00064284','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','7e8a86ac_9ffa_4d82_85cc_c070d9da80df'])
