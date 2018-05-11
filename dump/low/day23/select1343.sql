
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T13:43:00Z' AND timestamp<'2017-11-23T13:43:00Z' AND SENSOR_ID=ANY(array['406c2063_0e31_4eec_a5fd_322f2e1177ae','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','90231e33_f3e0_4d59_896d_c85957c2a6ae','7519f4a8_cbb2_44ab_b156_55a23cb5a17f','6c23b8b5_d66f_491e_9151_5df092dc71b0'])
