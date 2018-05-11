
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T14:50:00Z' AND timestamp<'2017-11-20T14:50:00Z' AND SENSOR_ID=ANY(array['12518b42_468f_4fa6_ae45_791547ca4953','80c23f95_60e0_42bf_ad12_396013f5e522','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','3141_clwa_1422','7e6d1295_c893_4286_9630_584a56e66de2'])
