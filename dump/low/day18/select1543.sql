
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T15:43:00Z' AND timestamp<'2017-11-18T15:43:00Z' AND SENSOR_ID=ANY(array['713bc6e8_0daf_49e4_a975_b8cdb413d3b1','230457ae_225a_48dc_8c89_35607ce9bcae','e0f1a066_136f_46e0_9e26_1a8ff23125f3','da06da9a_3817_4771_ae7b_a4586b0be50d','428935c8_3288_4084_8182_37fa126f1045'])
