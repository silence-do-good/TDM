
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T01:14:00Z' AND timestamp<'2017-11-11T01:14:00Z' AND SENSOR_ID=ANY(array['b858216c_7184_49b3_8dfa_e5ee90d6bc69','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','e9b92f46_a2d2_492d_9fd1_134440a75413','32fe0c64_f0f8_4b93_b8a1_e30c96c75289','99d4d424_2856_41ce_b474_9f8039e029ef'])
