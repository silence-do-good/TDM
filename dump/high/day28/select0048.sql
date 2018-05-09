
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T00:48:00Z' AND timestamp<'2017-11-28T00:48:00Z' AND SENSOR_ID=ANY(array['4c1cc496_c806_42fe_8756_dcb792d054ee','3dc84ce5_de04_4dd2_ada0_0802d954a1e5','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','377ebfdd_cc60_4c8b_9175_91d87b51432c'])
