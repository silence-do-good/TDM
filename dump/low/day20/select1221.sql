
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T12:21:00Z' AND timestamp<'2017-11-20T12:21:00Z' AND SENSOR_ID=ANY(array['e40ad6be_f194_44a4_b2cb_4ae2a7785db7','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','7680c3c2_9e38_4ba6_abf9_dc58d78da8be','1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910'])
