
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T07:24:00Z' AND timestamp<'2017-11-20T07:24:00Z' AND SENSOR_ID=ANY(array['e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','7e877e78_068c_4262_ab1d_d9dc2b20379c','0168068b_a8d8_4807_8424_8420927252fd','89948fda_4051_4fe1_9066_9476146f050a','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2'])
