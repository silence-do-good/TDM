
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:49:00Z' AND timestamp<'2017-11-17T06:49:00Z' AND SENSOR_ID=ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','1327565e_62b7_42c5_b14f_8487310a7372','e5b30211_58f4_4868_a14a_ee07f7990ca9','6bb209c3_3f87_4f8d_9d97_9816db03c7a2'])
