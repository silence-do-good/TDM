
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T05:00:00Z' AND timestamp<'2017-11-17T05:00:00Z' AND SENSOR_ID=ANY(array['e0166169_6726_4dc7_98b6_1c0b83b93c42','5593b8b7_e02b_4375_b041_2d570e030835','7cf60d47_31de_44ea_be78_a84dc2c515bf','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','6d138c04_3765_4420_853e_213900c30ebf'])
