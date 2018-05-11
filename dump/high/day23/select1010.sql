
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T10:10:00Z' AND timestamp<'2017-11-23T10:10:00Z' AND SENSOR_ID=ANY(array['a7bb68ca_6d74_431b_87fe_70ba47545683','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','29c6290d_5cb3_45e0_ae90_666df4b95b60','9be9b594_df1a_4edd_9352_8de1cc957078','da4d7cba_1503_42bd_8835_af4dd5eabbfc'])
