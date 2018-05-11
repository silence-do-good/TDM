
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:32:00Z' AND timestamp<'2017-11-24T05:32:00Z' AND SENSOR_ID=ANY(array['8938fffb_9853_421d_b59c_578374c7fc09','837b1a7e_e335_4f1d_afb2_dff02848b278','075cb780_09ac_4e7d_80d8_ba71ced72518','40845329_a8c6_495b_acb1_7b2a1dfe9517','b7648f7b_e62d_4101_b208_b4ea7ea1ca9b'])
