
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T13:44:00Z' AND timestamp<'2017-11-27T13:44:00Z' AND SENSOR_ID=ANY(array['5825bac6_b2b0_452b_83af_4a884413bc4d','3142_clwa_2219','fef829ea_02df_49bb_8a53_1d75d966d353','da4d7cba_1503_42bd_8835_af4dd5eabbfc','e29b7608_80de_4686_8d89_3b5276710e9b'])
