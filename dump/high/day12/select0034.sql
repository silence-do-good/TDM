
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T00:34:00Z' AND timestamp<'2017-11-12T00:34:00Z' AND SENSOR_ID=ANY(array['bc5a3469_961c_4fc7_9334_5d88f839924c','59beefe1_0f60_4a21_a8a1_031a5d5c4cc1','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e','3af9943f_5db4_49a6_b596_0ebc0facf81c','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a'])
