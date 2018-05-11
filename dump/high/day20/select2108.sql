
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T21:08:00Z' AND timestamp<'2017-11-20T21:08:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1423','3141_clwb_1600','cf42419c_99d0_4743_958b_66dd31d4aa90'])
