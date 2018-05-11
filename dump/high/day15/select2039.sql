
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:39:00Z' AND timestamp<'2017-11-15T20:39:00Z' AND SENSOR_ID=ANY(array['412f2c86_8f5e_4d22_97ce_3ee5a1f7eee4','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','1447a394_dae2_49d2_bdd9_be55c1686838','f3fe0939_b41a_444b_adf9_4d6f70038edc','e60c324a_5eb0_4c1c_bd56_340cb14db59e'])
