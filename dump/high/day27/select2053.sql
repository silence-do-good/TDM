
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:53:00Z' AND timestamp<'2017-11-27T20:53:00Z' AND SENSOR_ID=ANY(array['14b618e1_4aba_48dd_b4e6_7fa96f0ff0e2','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','ee6926a1_8605_4717_b2dc_254c79b45f8f','65d6faea_dfed_4256_93f4_5ad903343003'])
