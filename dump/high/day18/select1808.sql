
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T18:08:00Z' AND timestamp<'2017-11-18T18:08:00Z' AND SENSOR_ID=ANY(array['7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','dcdcfffb_1571_46bc_98b1_1d91db18ce42','334f679c_8e5c_4602_bd3a_a0424b045e77','e5b30211_58f4_4868_a14a_ee07f7990ca9','6bacca8c_7db6_49db_8742_7001706a7fc6'])
