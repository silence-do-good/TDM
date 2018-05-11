
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T20:37:00Z' AND timestamp<'2017-11-18T20:37:00Z' AND SENSOR_ID=ANY(array['b4cc67f6_41ef_49de_b89e_a5cbf92183d0','db1569ef_b3c4_47b2_813e_1c367a55269d','be235b98_8fff_43b5_94bf_12b1f0032799','f94217cb_137e_473e_8dca_3fce3cc7efec','7b751b45_8646_4f5f_95b5_aa675598c9a8'])
