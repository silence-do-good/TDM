
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T21:22:00Z' AND timestamp<'2017-11-10T21:22:00Z' AND SENSOR_ID=ANY(array['cd00f735_df39_4b73_b9a7_344590994904','e5b30211_58f4_4868_a14a_ee07f7990ca9','b676030b_4933_4f25_9cad_f79fa44b1406','e074faf0_3b56_49a0_a97b_37110ccbfee0','6d648c14_70c0_4140_9395_d68f2b9843a7'])
