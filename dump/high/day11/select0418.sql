
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T04:18:00Z' AND timestamp<'2017-11-11T04:18:00Z' AND SENSOR_ID=ANY(array['0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','4a0014db_b071_422e_a5f7_1150fd2fe1c9','87340b66_8735_421d_8748_7a277d2d7fb3','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','884dbfe2_c397_4a6f_a813_5f28bd711c68'])
