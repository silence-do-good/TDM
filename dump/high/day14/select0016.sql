
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:16:00Z' AND timestamp<'2017-11-14T00:16:00Z' AND SENSOR_ID=ANY(array['b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d','d4544b0b_8e20_4702_98de_a1da831b1469','c3b37a49_152b_4f20_94b1_201a3163a712','421f9b23_3513_4f60_a89e_d40012bbe83c','3d0500c8_4f16_459b_b77c_488b289ae7b7'])
