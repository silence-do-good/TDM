
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T03:06:00Z' AND timestamp<'2017-11-27T03:06:00Z' AND SENSOR_ID=ANY(array['abd44f39_e20a_4d42_a936_a1df2f1067b0','5d29cead_46fd_4f07_97be_3fe2c7bd9608','08cfc091_f53c_4c68_b74b_0594939c7f47','190320dc_9f06_41f8_8e9d_f613e25eba45','3bfab766_c0de_44cd_ad9e_86dee185fe73'])
