
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T18:55:00Z' AND timestamp<'2017-11-15T18:55:00Z' AND SENSOR_ID=ANY(array['3cd82ae8_a9b8_4e8c_96cc_e379f016033a','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','5de90220_0295_4768_b89f_ab445918a897','98563d8a_b6eb_420f_b957_a1171bedfeb5','793f02ff_cae9_417c_8127_a27b4a5da125'])
