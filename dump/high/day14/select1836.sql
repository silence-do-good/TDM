
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T18:36:00Z' AND timestamp<'2017-11-14T18:36:00Z' AND SENSOR_ID=ANY(array['3f444574_699e_4235_99a3_8b3019c035c1','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','86740472_f142_4f14_be82_3a47f89fcc47','b4fe00d3_0a28_4d41_8a9d_5ffc965a7fb8','8a751bcc_dea3_4544_aaed_cfe28bd6de6d'])
