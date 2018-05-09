
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:34:00Z' AND timestamp<'2017-11-11T07:34:00Z' AND SENSOR_ID=ANY(array['03560e1e_eb74_4ef5_82e9_eae8c982bf68','3f137adf_7bc1_4eaa_8720_f22a09650a5c','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','523e6cb7_d61b_45a4_ade7_109e2be10f2f'])
