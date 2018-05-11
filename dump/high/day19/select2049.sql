
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T20:49:00Z' AND timestamp<'2017-11-19T20:49:00Z' AND SENSOR_ID=ANY(array['8d4a47d1_4c32_4b37_adce_0800005374f0','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b','74aa9be8_459f_441e_b8bf_5ddb004372b1','27aabfa8_2ba8_42a9_8028_27797bbe82e8','bb23b2a3_c071_4766_a507_399ffc70a2da'])
