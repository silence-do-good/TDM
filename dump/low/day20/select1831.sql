
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T18:31:00Z' AND timestamp<'2017-11-20T18:31:00Z' AND SENSOR_ID=ANY(array['c3589a7e_3c23_4f68_a1ba_d4cbc5985228','90231e33_f3e0_4d59_896d_c85957c2a6ae','9a238390_540b_4469_af50_ad1e9813c0bb','6d84866e_8b40_4ee9_8132_dfb007100fad','4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7'])
