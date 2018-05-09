
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T18:51:00Z' AND timestamp<'2017-11-13T18:51:00Z' AND SENSOR_ID=ANY(array['761c8c6a_e54a_4cdb_b6f2_5981536323ed','65ac314d_cd58_4897_8b35_dd463d9a92ee','93e5f3ca_a1c6_465e_9d2a_6111e3a7cb72','c30a2bee_9466_4ae6_a68c_6c4a7e523938','9eafcfc8_33a3_4be0_aac7_451c0f4281f7'])
