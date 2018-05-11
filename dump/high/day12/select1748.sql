
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T17:48:00Z' AND timestamp<'2017-11-12T17:48:00Z' AND SENSOR_ID=ANY(array['84e50417_d747_4442_915a_87d5e1e1919a','c80e596d_54c2_4389_ac06_4d26687a6764','d340bc77_c5de_45df_84ec_4783b84fcb18','3630bbd4_a6cc_41af_96fb_46e3734924c2','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e'])
