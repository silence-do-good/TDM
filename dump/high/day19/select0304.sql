
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T03:04:00Z' AND timestamp<'2017-11-19T03:04:00Z' AND SENSOR_ID=ANY(array['a343b8b1_9acd_4a2e_8b2b_dd6974d4ecb6','8533f101_83c3_4961_98a5_134a7fb596fe','65d6faea_dfed_4256_93f4_5ad903343003','ef62ac6f_8fa9_45ae_b71f_098b76daa466','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e'])
