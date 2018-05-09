
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:23:00Z' AND timestamp<'2017-11-15T20:23:00Z' AND SENSOR_ID=ANY(array['e1ea6354_7b05_420c_8dbe_43eeef54a66e','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','8adbc232_25c2_435b_a040_bef165b8ced1','41110ddc_0949_45ba_86b2_995095b2a9b2','41701b90_da4b_4d7c_86e2_babf1c15c1e9'])
