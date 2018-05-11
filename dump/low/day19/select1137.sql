
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T11:37:00Z' AND timestamp<'2017-11-19T11:37:00Z' AND SENSOR_ID=ANY(array['b0672b19_20a7_4431_a364_ea71f785d771','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','78dd9081_14a5_41eb_8632_14e45a6b1e57','138d2dee_4a6f_41e0_8e8c_c22ba6a42706','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967'])
