
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T01:57:00Z' AND timestamp<'2017-11-25T01:57:00Z' AND SENSOR_ID=ANY(array['2b234bc6_a923_466e_8646_4b25a4b8dc17','d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','63724ebf_72e5_41e8_ab2d_1b947033e1a3','979df202_ea6a_4ccc_85c6_2aec5873d42f','65d6faea_dfed_4256_93f4_5ad903343003'])
