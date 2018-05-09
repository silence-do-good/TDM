
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:37:00Z' AND timestamp<'2017-11-24T12:37:00Z' AND SENSOR_ID=ANY(array['a5102a94_8cbe_485b_9c6b_d626a2ff6488','09e8ad7c_7e72_4439_bf97_66d504431a09','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','da06da9a_3817_4771_ae7b_a4586b0be50d','b8b3eb16_8525_43b5_b82b_b207e95b37d7'])
