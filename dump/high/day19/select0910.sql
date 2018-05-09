
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:10:00Z' AND timestamp<'2017-11-19T09:10:00Z' AND SENSOR_ID=ANY(array['29c6290d_5cb3_45e0_ae90_666df4b95b60','9c40ae68_1a78_421d_9aae_6f2bd145e4a5','ba20fc00_2128_44e8_929e_360734c421b6','dc0cd21b_16ce_49d5_ad49_5760e326216c','2645fbde_6a1f_4c12_b9ac_50cc00c5d393'])
