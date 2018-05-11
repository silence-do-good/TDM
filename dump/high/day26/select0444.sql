
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:44:00Z' AND timestamp<'2017-11-26T04:44:00Z' AND SENSOR_ID=ANY(array['a7bb68ca_6d74_431b_87fe_70ba47545683','35895178_70cb_43d3_897e_9aeef8e26a71','aeb9805b_c048_4e11_b25f_b2ad782616a5','d8d726c1_b244_4202_8859_4549bc62be4f','4969e324_f4d5_4052_a7e4_823242d4401e'])
