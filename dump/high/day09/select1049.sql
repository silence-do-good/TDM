
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T10:49:00Z' AND timestamp<'2017-11-09T10:49:00Z' AND SENSOR_ID=ANY(array['054b0911_a731_4049_8656_3385eebbc702','8ea8a679_d73e_46ec_b852_895b0904723c','d9a0517a_2fec_4b93_912e_79a4af67ca67','5de4dd38_876b_46e0_8cfa_2976fbea579d','cf857fcf_42dd_47a8_b3f0_02e14d68bde8'])
