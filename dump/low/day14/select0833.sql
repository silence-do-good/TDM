
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:33:00Z' AND timestamp<'2017-11-14T08:33:00Z' AND SENSOR_ID=ANY(array['8af64514_fda9_44a8_829a_8f603e844516','99d4d424_2856_41ce_b474_9f8039e029ef','80c23f95_60e0_42bf_ad12_396013f5e522','6ede689c_257d_4933_8b22_a2eb1a6d1b1b','35ce341d_0e33_4a3d_9e85_00ca632bee3a'])
