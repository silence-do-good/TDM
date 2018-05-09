
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T13:06:00Z' AND timestamp<'2017-11-22T13:06:00Z' AND SENSOR_ID=ANY(array['507dc01c_d031_452f_978d_211572b026dd','9f74f43b_1d7b_4a49_8945_11526c228aa3','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','57af77f2_a04d_4238_800a_2c10086a0bf9','a80fd2ab_f0b3_4a8a_b98f_66cff04e4990'])
