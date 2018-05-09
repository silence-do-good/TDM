
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:14:00Z' AND timestamp<'2017-11-22T20:14:00Z' AND SENSOR_ID=ANY(array['10a4a8f2_8818_46ac_b271_1234c9eb2d5f','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','3f444574_699e_4235_99a3_8b3019c035c1','06f73a41_1881_4b49_818f_5dce67032e46','6ba113f0_c1c1_44cb_95d2_bd45255a0dc3'])
