
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T09:23:00Z' AND timestamp<'2017-11-24T09:23:00Z' AND SENSOR_ID=ANY(array['29dad927_245e_4a29_8bc2_43d62ca194e6','ea574872_1427_460e_952f_e5166cd146ed','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','4cc9f684_a4a9_4e7d_ae98_708088f6e312','58ab20b3_08c7_42b6_a1e5_1ca5460965d2'])
