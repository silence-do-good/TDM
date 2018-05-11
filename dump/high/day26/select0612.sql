
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:12:00Z' AND timestamp<'2017-11-26T06:12:00Z' AND SENSOR_ID=ANY(array['92d833fc_0313_40b1_81be_c4c0e02c55da','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341','d4544b0b_8e20_4702_98de_a1da831b1469','3141_clwa_1200','f0884e74_9da9_4912_aaf6_9bddaf57614e'])
