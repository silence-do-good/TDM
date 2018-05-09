
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T00:01:00Z' AND timestamp<'2017-11-26T00:01:00Z' AND SENSOR_ID=ANY(array['86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','a73a9259_c9a4_4266_b8e2_27967df524a8','da06da9a_3817_4771_ae7b_a4586b0be50d','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','741ad203_bdc2_49bb_ad97_3d4eb9875983'])
