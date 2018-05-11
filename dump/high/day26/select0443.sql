
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:43:00Z' AND timestamp<'2017-11-26T04:43:00Z' AND SENSOR_ID=ANY(array['46d404b3_5135_4837_8a03_32ccfc04d28e','498e2416_f0ce_46bf_b216_d1b513d7af4a','1a098a38_9312_4135_854c_0819ac324bcb','d399e5ef_6310_4149_b3d4_52495fbdae40','3146_clwa_6049'])
