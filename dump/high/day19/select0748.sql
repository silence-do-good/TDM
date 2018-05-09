
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:48:00Z' AND timestamp<'2017-11-19T07:48:00Z' AND SENSOR_ID=ANY(array['8533f101_83c3_4961_98a5_134a7fb596fe','4b9cc2d9_fb47_4662_9ce9_2604601ed947','e8264bf3_dfa5_4352_900f_9a25edc11cb5','641856f6_053b_4cd6_9778_4453c04ec9cd','a6934ee6_3880_40a2_9f99_cd9c9bb283b7'])
