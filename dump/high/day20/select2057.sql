
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T20:57:00Z' AND timestamp<'2017-11-20T20:57:00Z' AND SENSOR_ID=ANY(array['1054d5c1_c172_4aa6_845b_96728d7c60c3','3fcdb04e_5710_42b8_bd87_4cd6516af0be','72d41198_4693_4f0a_91bc_f00477ab195a','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','a65d5f0b_be6a_4943_94fd_7b12d295f70d'])
