
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T08:55:00Z' AND timestamp<'2017-11-25T08:55:00Z' AND SENSOR_ID=ANY(array['23a9c4ac_6738_4398_b39c_71506f17d0b5','505cc56a_52af_4bc0_b2d4_7a6363039911','d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d'])
