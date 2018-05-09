
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T18:06:00Z' AND timestamp<'2017-11-26T18:06:00Z' AND SENSOR_ID=ANY(array['957eaeb0_a929_4d6e_a9df_e5abd3b8df55','406c2063_0e31_4eec_a5fd_322f2e1177ae','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','7cf55a1c_802c_4f22_98a2_ac0136427fb2','5b6935c9_64aa_4bf0_b012_10103bc3401e'])
