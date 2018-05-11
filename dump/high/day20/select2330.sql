
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T23:30:00Z' AND timestamp<'2017-11-20T23:30:00Z' AND SENSOR_ID=ANY(array['b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','b550951a_addd_4702_9816_d57e2f027d55','30f455d7_2174_4d12_96a6_770570ef25bc','3139b8a2_3173_4860_af23_b2a09651c3d0'])
